.class final Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doh:Landroid/app/ProgressDialog;

.field final synthetic dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;->doh:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xA()V
    .registers 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;->doh:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;->doh:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 312
    :cond_9
    return-void
.end method

.method public final xz()Z
    .registers 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$3;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)Z

    move-result v0

    return v0
.end method
