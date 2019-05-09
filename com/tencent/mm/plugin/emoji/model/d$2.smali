.class final Lcom/tencent/mm/plugin/emoji/model/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byn:J

.field final synthetic iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic iYc:Lcom/tencent/mm/plugin/emoji/model/d;

.field final synthetic iYd:Lcom/tencent/mm/storage/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/d;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V
    .registers 6

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->iYc:Lcom/tencent/mm/plugin/emoji/model/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->iYd:Lcom/tencent/mm/storage/as;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->byn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 14

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 419
    if-nez p2, :cond_2e

    if-eqz p4, :cond_2e

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_2e

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->iYc:Lcom/tencent/mm/plugin/emoji/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/d;->iXU:Lcom/tencent/mm/as/a/c/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->iYd:Lcom/tencent/mm/storage/as;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->iWy:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/model/d$2;->byn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/as/a/c/c;->a(Z[Ljava/lang/Object;)V

    .line 422
    :cond_2e
    return v6
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 428
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 432
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
