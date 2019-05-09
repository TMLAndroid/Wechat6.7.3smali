.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

.field final synthetic fnd:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Lcom/tencent/mm/ui/widget/a/d;)V
    .registers 3

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$3;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$3;->fnd:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$3;->fnd:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->bFp()V

    .line 552
    return-void
.end method
