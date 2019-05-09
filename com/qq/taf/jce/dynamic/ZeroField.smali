.class public final Lcom/qq/taf/jce/dynamic/ZeroField;
.super Lcom/qq/taf/jce/dynamic/NumberField;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/dynamic/NumberField;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final byteValue()B
    .registers 2

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final doubleValue()D
    .registers 3

    .prologue
    .line 16
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final floatValue()F
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final getNumber()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final intValue()I
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final longValue()J
    .registers 3

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final shortValue()S
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method
