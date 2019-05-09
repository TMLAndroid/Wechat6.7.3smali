.class final Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsR:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V
    .registers 2

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$19;->fsR:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$19;->fsR:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->XM()V

    .line 259
    const/4 v0, 0x0

    return v0
.end method
