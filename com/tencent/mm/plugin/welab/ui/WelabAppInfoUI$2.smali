.class final Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cr(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-ne v0, v2, :cond_15

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    .line 225
    :cond_14
    :goto_14
    return-void

    .line 222
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-ne v0, v1, :cond_14

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->rEL:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    goto :goto_14
.end method
