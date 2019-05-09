.class Lcom/tencent/rtmp/TXLivePusher$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePusher;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;

.field final synthetic val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$8;->this$0:Lcom/tencent/rtmp/TXLivePusher;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePusher$8;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    iput-object p3, p0, Lcom/tencent/rtmp/TXLivePusher$8;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$8;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    if-eqz v0, :cond_b

    .line 1680
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$8;->val$listener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$8;->val$bmp:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 1682
    :cond_b
    return-void
.end method
