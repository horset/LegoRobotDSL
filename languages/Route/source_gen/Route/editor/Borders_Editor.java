package Route.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class Borders_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_etz72q_a(editorContext, node);
  }
  private EditorCell createCollection_etz72q_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_etz72q_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_etz72q_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_d0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_etz72q_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_g0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_h0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_etz72q_i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_j0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_k0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_l0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_etz72q_m0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_n0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_o0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_p0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_etz72q_q0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_r0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_etz72q_s0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_etz72q_t0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_etz72q_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "borders");
    editorCell.setCellId("Constant_etz72q_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_etz72q_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_etz72q_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.MATCHING_LABEL, 0, "body-paren");
    style.set(StyleAttributes.PUNCTUATION_RIGHT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_etz72q_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "x");
    editorCell.setCellId("Constant_etz72q_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_etz72q_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_etz72q_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_etz72q_e0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("x");
    provider.setNoTargetText("<no x>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_x");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_etz72q_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ",");
    editorCell.setCellId("Constant_etz72q_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_etz72q_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "y");
    editorCell.setCellId("Constant_etz72q_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_etz72q_h0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_etz72q_h0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_etz72q_i0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("y");
    provider.setNoTargetText("<no y>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_y");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_etz72q_j0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ",");
    editorCell.setCellId("Constant_etz72q_j0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_etz72q_k0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "width");
    editorCell.setCellId("Constant_etz72q_k0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_etz72q_l0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_etz72q_l0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_etz72q_m0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("width");
    provider.setNoTargetText("<no width>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_width");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_etz72q_n0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ",");
    editorCell.setCellId("Constant_etz72q_n0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_etz72q_o0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "height");
    editorCell.setCellId("Constant_etz72q_o0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_etz72q_p0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_etz72q_p0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_etz72q_q0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("height");
    provider.setNoTargetText("<no height>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_height");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_etz72q_r0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ",");
    editorCell.setCellId("Constant_etz72q_r0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_etz72q_s0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Borders_Editor.robotSingleRoleHandler_etz72q_s0(node, MetaAdapterFactory.getContainmentLink(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0x7d459d9437245f18L, 0xdd22d76a1376dc6L, "robot"), editorContext);
    return provider.createCell();
  }
  private class robotSingleRoleHandler_etz72q_s0 extends SingleRoleCellProvider {
    public robotSingleRoleHandler_etz72q_s0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0x7d459d9437245f18L, 0xdd22d76a1376dc6L, "robot"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0x7d459d9437245f18L, 0xdd22d76a1376dc6L, "robot"), child));
        installCellInfo(child, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }

    protected boolean isCompatibilityMode() {
      return false;
    }

    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0x7d459d9437245f18L, 0xdd22d76a1376dc6L, "robot"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("robot");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xba1a442e6df4098L, 0x83cba42e17c80f15L, 0x7d459d9437245f18L, 0xdd22d76a1376dc6L, "robot")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_robot");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no robot>";
    }
  }
  private EditorCell createConstant_etz72q_t0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_etz72q_t0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, 0, true);
    style.set(StyleAttributes.MATCHING_LABEL, 0, "body-paren");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
