package Route.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(6);
  /*package*/ final ConceptDescriptor myConceptBorders = createDescriptorForBorders();
  /*package*/ final ConceptDescriptor myConceptBoundary = createDescriptorForBoundary();
  /*package*/ final ConceptDescriptor myConceptForward = createDescriptorForForward();
  /*package*/ final ConceptDescriptor myConceptRobot = createDescriptorForRobot();
  /*package*/ final ConceptDescriptor myConceptStep = createDescriptorForStep();
  /*package*/ final ConceptDescriptor myConceptTurn = createDescriptorForTurn();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptBorders.getId(), 0);
    myIndexMap.put(myConceptBoundary.getId(), 1);
    myIndexMap.put(myConceptForward.getId(), 2);
    myIndexMap.put(myConceptRobot.getId(), 3);
    myIndexMap.put(myConceptStep.getId(), 4);
    myIndexMap.put(myConceptTurn.getId(), 5);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBorders, myConceptBoundary, myConceptForward, myConceptRobot, myConceptStep, myConceptTurn);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptBorders;
      case 1:
        return myConceptBoundary;
      case 2:
        return myConceptForward;
      case 3:
        return myConceptRobot;
      case 4:
        return myConceptStep;
      case 5:
        return myConceptTurn;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForBorders() {
    return new ConceptDescriptorBuilder("Route.structure.Borders", MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0x7d459d9437245f18L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x7d459d9437245fcfL, "x", new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "9026794288039878607")), new ConceptDescriptorBuilder.Prop(0x7d459d9437245fd2L, "y", new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "9026794288039878610")), new ConceptDescriptorBuilder.Prop(0x7d459d9437245fd7L, "width", new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "9026794288039878615")), new ConceptDescriptorBuilder.Prop(0x7d459d9437245fdeL, "height", new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "9026794288039878622"))).properties("x", "y", "width", "height").childDescriptors(new ConceptDescriptorBuilder.Link(0xdd22d76a1376dc6L, "robot", MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0xdd22d76a134dcc1L), true, false, false, new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "995908455136456134"))).children(new String[]{"robot"}, new boolean[]{false}).sourceNode(new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "9026794288039878424")).create();
  }
  private static ConceptDescriptor createDescriptorForBoundary() {
    return new ConceptDescriptorBuilder("Route.structure.Boundary", MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0x7d459d94371a2275L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x7d459d9437246027L, "borders", MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0x7d459d9437245f18L), false, false, false, new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "9026794288039878695"))).children(new String[]{"borders"}, new boolean[]{false}).rootable().alias("boundary", "").sourceNode(new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "9026794288039207541")).create();
  }
  private static ConceptDescriptor createDescriptorForForward() {
    return new ConceptDescriptorBuilder("Route.structure.Forward", MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0xdd22d76a134db48L)).super_("Route.structure.Step").version(1).super_(MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0xdd22d76a134dc10L)).parents("Route.structure.Step").parentIds(MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0xdd22d76a134dc10L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0xdd22d76a134db64L, "distance", new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "995908455136287588"))).properties("distance").sourceNode(new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "995908455136287560")).create();
  }
  private static ConceptDescriptor createDescriptorForRobot() {
    return new ConceptDescriptorBuilder("Route.structure.Robot", MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0xdd22d76a134dcc1L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0xdd22d76a134dcdfL, "x", new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "995908455136287967")), new ConceptDescriptorBuilder.Prop(0xdd22d76a134dce1L, "y", new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "995908455136287969")), new ConceptDescriptorBuilder.Prop(0xdd22d76a134de7eL, "heading", new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "995908455136288382"))).properties("x", "y", "heading").childDescriptors(new ConceptDescriptorBuilder.Link(0xdd22d76a134dcddL, "steps", MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0xdd22d76a134dc10L), true, true, false, new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "995908455136287965"))).children(new String[]{"steps"}, new boolean[]{true}).sourceNode(new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "995908455136287937")).create();
  }
  private static ConceptDescriptor createDescriptorForStep() {
    return new ConceptDescriptorBuilder("Route.structure.Step", MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0xdd22d76a134dc10L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().sourceNode(new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "995908455136287760")).create();
  }
  private static ConceptDescriptor createDescriptorForTurn() {
    return new ConceptDescriptorBuilder("Route.structure.Turn", MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0xdd22d76a134db66L)).super_("Route.structure.Step").version(1).super_(MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0xdd22d76a134dc10L)).parents("Route.structure.Step").parentIds(MetaIdFactory.conceptId(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0xdd22d76a134dc10L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0xdd22d76a134dc52L, "direction", new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "995908455136287826"))).properties("direction").sourceNode(new SNodePointer("r:4b8c02fc-4b1a-48f8-a59a-ba0ed5f13369(Route.structure)", "995908455136287590")).create();
  }
}
