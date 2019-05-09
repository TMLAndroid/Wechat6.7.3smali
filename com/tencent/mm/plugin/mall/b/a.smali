.class public final Lcom/tencent/mm/plugin/mall/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static izc:Ljava/text/SimpleDateFormat;

.field private static izd:Ljava/text/SimpleDateFormat;

.field private static final maC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/tencent/mm/plugin/mall/b/a;->izc:Ljava/text/SimpleDateFormat;

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/mall/b/a;->izd:Ljava/text/SimpleDateFormat;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/mall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/mall/b/a;->maC:Ljava/lang/String;

    return-void
.end method

.method public static bgU()V
    .registers 3

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mm/h/a/rp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rp;-><init>()V

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/rp$a;->cbf:Z

    .line 209
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 210
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 217
    if-nez p0, :cond_6

    .line 238
    :cond_5
    :goto_5
    return-void

    .line 221
    :cond_6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 223
    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    :goto_1a
    iput-object v0, v1, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 225
    iput-boolean v4, v1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 226
    iput-boolean v4, v1, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 227
    iput-boolean v5, v1, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 228
    if-eqz p2, :cond_26

    .line 229
    iput p2, v1, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 231
    :cond_26
    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_5

    .line 224
    :cond_32
    const-string/jumbo v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/mall/b/a;->maC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 234
    :cond_4b
    if-eqz p2, :cond_5

    .line 235
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5
.end method

.method public static j(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/mall/b/a;->f(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 214
    return-void
.end method
