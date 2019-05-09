.class final Lcom/tencent/mm/plugin/mmsight/model/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/b;->biD()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$2;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;I)V
    .registers 4

    .prologue
    .line 231
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeH264Data(ILjava/nio/ByteBuffer;I)V

    .line 232
    return-void
.end method
