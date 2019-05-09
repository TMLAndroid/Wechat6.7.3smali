.class public final Lcom/tencent/mm/plugin/translate/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static pKK:I


# instance fields
.field public aWf:Ljava/lang/String;

.field public cQQ:[B

.field public cad:Ljava/lang/String;

.field public cbK:Ljava/lang/String;

.field public cbR:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public pKH:I

.field public pKI:I

.field public pKJ:Ljava/lang/String;

.field public ret:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 249
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKK:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->cbK:Ljava/lang/String;

    .line 231
    iput-object p2, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    .line 232
    iput p3, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    .line 233
    iput-object p4, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->aWf:Ljava/lang/String;

    .line 234
    iput-object p5, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->cQQ:[B

    .line 235
    sget v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKK:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_17

    sput v2, Lcom/tencent/mm/plugin/translate/a/c$c;->pKK:I

    :cond_17
    sget v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKK:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKK:I

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKI:I

    .line 237
    const/4 v0, 0x1

    if-ne p3, v0, :cond_47

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v0

    .line 239
    const/4 v1, -0x1

    if-eq v0, v1, :cond_47

    .line 240
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_47

    .line 242
    iput-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->pKJ:Ljava/lang/String;

    .line 243
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c$c;->cbK:Ljava/lang/String;

    .line 247
    :cond_47
    return-void
.end method
