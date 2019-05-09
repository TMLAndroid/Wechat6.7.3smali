.class final Lcom/tencent/mm/ui/contact/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vKc:Lcom/tencent/mm/ui/contact/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/d;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/d$2;->vKc:Lcom/tencent/mm/ui/contact/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WL()I
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d$2;->vKc:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->getCount()I

    move-result v0

    return v0
.end method

.method public final jX(I)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 164
    if-ltz p1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d$2;->vKc:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_16

    .line 165
    :cond_b
    const-string/jumbo v0, "MicroMsg.ChatroomContactAdapter"

    const-string/jumbo v2, "pos is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 170
    :goto_15
    return-object v0

    .line 169
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/d$2;->vKc:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 170
    if-nez v0, :cond_22

    move-object v0, v1

    goto :goto_15

    :cond_22
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    goto :goto_15
.end method
