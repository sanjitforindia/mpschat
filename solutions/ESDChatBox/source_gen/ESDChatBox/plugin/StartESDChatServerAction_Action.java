package ESDChatBox.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;

public class StartESDChatServerAction_Action extends BaseAction {
  private static final Icon ICON = null;

  public StartESDChatServerAction_Action() {
    super("Start ESD Chat Server", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    ServerGUI.runServerConfigUI();
  }
}
