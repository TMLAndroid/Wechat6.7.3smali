.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->onKeyboardStateChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .registers 2

    .prologue
    .line 2070
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;->rLT:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 2073
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciQ()Z

    move-result v0

    .line 2074
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lI(Z)V

    .line 2075
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciO()Z

    move-result v0

    .line 2076
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lH(Z)V

    .line 2077
    return-void
.end method
