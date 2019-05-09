.class public final Lcom/tencent/mm/storage/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uBC:Lcom/tencent/mm/storage/az;

.field public static final uBD:Lcom/tencent/mm/storage/az;

.field public static final uBE:Lcom/tencent/mm/storage/az;

.field public static final uBF:Lcom/tencent/mm/storage/az;

.field public static final uBG:Lcom/tencent/mm/storage/az;

.field public static final uBH:Lcom/tencent/mm/storage/az;

.field public static final uBI:Lcom/tencent/mm/storage/az;

.field public static final uBJ:Lcom/tencent/mm/storage/az;

.field public static final uBK:Lcom/tencent/mm/storage/az;

.field public static final uBL:Lcom/tencent/mm/storage/az;

.field public static final uBM:Lcom/tencent/mm/storage/az;


# instance fields
.field public tag:Ljava/lang/String;

.field public time:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 7
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/az;->uBC:Lcom/tencent/mm/storage/az;

    .line 8
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/az;->uBD:Lcom/tencent/mm/storage/az;

    .line 9
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/az;->uBE:Lcom/tencent/mm/storage/az;

    .line 10
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/az;->uBF:Lcom/tencent/mm/storage/az;

    .line 11
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "profile_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/az;->uBG:Lcom/tencent/mm/storage/az;

    .line 12
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "profile_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/az;->uBH:Lcom/tencent/mm/storage/az;

    .line 13
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "comment"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/az;->uBI:Lcom/tencent/mm/storage/az;

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "comment_detail"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "other"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/az;->uBK:Lcom/tencent/mm/storage/az;

    .line 16
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/az;->uBL:Lcom/tencent/mm/storage/az;

    .line 17
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "fts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/az;->uBM:Lcom/tencent/mm/storage/az;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/az;->time:I

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/az;I)Lcom/tencent/mm/storage/az;
    .registers 4

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/storage/az;

    iget-object v1, p0, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    iput p1, v0, Lcom/tencent/mm/storage/az;->time:I

    .line 74
    return-object v0
.end method

.method public static cuY()Lcom/tencent/mm/storage/az;
    .registers 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cuZ()Lcom/tencent/mm/storage/az;
    .registers 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cva()Lcom/tencent/mm/storage/az;
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cvb()Lcom/tencent/mm/storage/az;
    .registers 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cvc()Lcom/tencent/mm/storage/az;
    .registers 2

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "comment_detail"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cvd()Lcom/tencent/mm/storage/az;
    .registers 2

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final Fp(I)Lcom/tencent/mm/storage/az;
    .registers 2

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/storage/az;->time:I

    .line 69
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 79
    instance-of v0, p1, Lcom/tencent/mm/storage/az;

    if-eqz v0, :cond_f

    .line 80
    check-cast p1, Lcom/tencent/mm/storage/az;

    iget-object v0, p1, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    :goto_e
    return v0

    :cond_f
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
