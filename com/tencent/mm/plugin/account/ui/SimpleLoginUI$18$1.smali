.class final Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;->XO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsU:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18$1;->fsU:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18$1;->fsU:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;->fsR:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->e(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->fullScroll(I)Z

    .line 251
    return-void
.end method
