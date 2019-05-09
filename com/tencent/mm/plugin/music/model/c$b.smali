.class public final Lcom/tencent/mm/plugin/music/model/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic mzu:Lcom/tencent/mm/plugin/music/model/c;

.field mzx:Lcom/tencent/mm/plugin/music/model/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/model/c;Lcom/tencent/mm/plugin/music/model/e/a;)V
    .registers 3

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzu:Lcom/tencent/mm/plugin/music/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 227
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    .line 236
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->omC:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/b/f;->b(Lcom/tencent/mm/protocal/c/awd;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_63

    .line 238
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzu:Lcom/tencent/mm/plugin/music/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/music/model/c;->a(Lcom/tencent/mm/plugin/music/model/e/a;Landroid/graphics/Bitmap;)V

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->Y(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/e/a;->o([I)Z

    move-result v1

    if-nez v1, :cond_50

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/music/model/e/b;->Y(Ljava/lang/String;II)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 244
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzu:Lcom/tencent/mm/plugin/music/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    if-eqz v1, :cond_63

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzu:Lcom/tencent/mm/plugin/music/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/c;->mzr:Lcom/tencent/mm/plugin/music/model/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/c$b;->mzx:Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/music/model/c$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    .line 248
    :cond_63
    return-void
.end method
