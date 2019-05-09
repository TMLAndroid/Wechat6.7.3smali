.class final Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$c;->BigPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/chatroom/ui/a$c;->NormalAvatarSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/chatroom/ui/a$c;->SmallerTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_44

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    .line 103
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->b(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Landroid/widget/GridView;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$2;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->b(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getWidth()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-void
.end method
