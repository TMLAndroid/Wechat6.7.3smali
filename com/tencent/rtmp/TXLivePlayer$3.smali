.class Lcom/tencent/rtmp/TXLivePlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePlayer;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePlayer;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;

.field final synthetic val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 780
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer$3;->this$0:Lcom/tencent/rtmp/TXLivePlayer;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePlayer$3;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    iput-object p3, p0, Lcom/tencent/rtmp/TXLivePlayer$3;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$3;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    if-eqz v0, :cond_b

    .line 784
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$3;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer$3;->val$bmp:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 786
    :cond_b
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$3;->this$0:Lcom/tencent/rtmp/TXLivePlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->access$202(Lcom/tencent/rtmp/TXLivePlayer;Z)Z

    .line 787
    return-void
.end method
