.class final Lcom/tencent/mm/plugin/gallery/model/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/l;->e(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic fIp:J

.field final synthetic kHq:Lcom/tencent/mm/plugin/gallery/model/l;

.field final synthetic kHr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/l;Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->kHq:Lcom/tencent/mm/plugin/gallery/model/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->kHr:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->bns:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->fIp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->kHq:Lcom/tencent/mm/plugin/gallery/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->kHo:Lcom/tencent/mm/plugin/gallery/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->kHr:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->bns:I

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/l$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/model/l$2$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/l$2;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/model/l$2;->fIp:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/g;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/g$c;J)Ljava/util/ArrayList;

    .line 135
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|queryMediaInAlbums"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
