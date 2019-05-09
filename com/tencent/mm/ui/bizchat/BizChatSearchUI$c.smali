.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field ida:Landroid/view/View;

.field idb:Landroid/view/View;

.field idc:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 1050
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;-><init>()V

    return-void
.end method


# virtual methods
.method final v(ZZ)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1086
    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->ida:Landroid/view/View;

    if-eqz p1, :cond_18

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->idb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->idc:Landroid/view/View;

    if-eqz p2, :cond_1a

    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    return-void

    :cond_18
    move v0, v2

    .line 1086
    goto :goto_8

    :cond_1a
    move v1, v2

    .line 1088
    goto :goto_14
.end method
