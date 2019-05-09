.class public abstract Lcom/qq/taf/jce/dynamic/NumberField;
.super Lcom/qq/taf/jce/dynamic/JceField;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/qq/taf/jce/dynamic/JceField;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public byteValue()B
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .registers 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .registers 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public abstract getNumber()Ljava/lang/Number;
.end method

.method public intValue()I
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .registers 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public shortValue()S
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/NumberField;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method
