.class public final Lcom/tencent/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE:Ljava/lang/String;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field private static xcJ:Lcom/tencent/util/h;


# instance fields
.field private bJp:Ljava/lang/String;

.field private xcI:Z

.field public xcK:Z

.field public xcL:Z

.field private xcM:Z

.field public xcN:I

.field private xcO:Z

.field public xcP:Z

.field private xcQ:Z

.field private xcR:Z

.field public xcS:Z

.field private xcT:Z

.field private xcU:Z

.field private xcV:I

.field private xcW:Z

.field private xcX:Z

.field private xcY:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/util/h;->xcJ:Lcom/tencent/util/h;

    .line 1341
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/util/h;->MODEL:Ljava/lang/String;

    .line 1342
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/util/h;->DEVICE:Ljava/lang/String;

    .line 1343
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/util/h;->MANUFACTURER:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcI:Z

    .line 1337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/util/h;->bJp:Ljava/lang/String;

    .line 1338
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcK:Z

    .line 1339
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcL:Z

    .line 1576
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcM:Z

    .line 1577
    iput v1, p0, Lcom/tencent/util/h;->xcN:I

    .line 1578
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcO:Z

    .line 1579
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcP:Z

    .line 1580
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcQ:Z

    .line 1581
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcR:Z

    .line 1582
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcS:Z

    .line 1583
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcT:Z

    .line 1584
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcU:Z

    .line 1585
    iput v1, p0, Lcom/tencent/util/h;->xcV:I

    .line 1586
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcW:Z

    .line 1587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/util/h;->xcX:Z

    .line 1588
    iput-boolean v1, p0, Lcom/tencent/util/h;->xcY:Z

    .line 23
    iget-boolean v0, p0, Lcom/tencent/util/h;->xcI:Z

    if-eqz v0, :cond_11c

    .line 24
    const-string/jumbo v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "******MODEL*****"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 25
    const-string/jumbo v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "******BRAND*****"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 26
    const-string/jumbo v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*******DEVICE****"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 27
    const-string/jumbo v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*****DISPLAY******"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 28
    const-string/jumbo v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*****HARDWARE******"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 29
    const-string/jumbo v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "******MANUFACTURER*****"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 30
    const-string/jumbo v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*****PRODUCT******"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 31
    const-string/jumbo v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "******TAGS*****"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 32
    const-string/jumbo v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*****USER******"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 33
    const-string/jumbo v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "****TYPE*******"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 35
    :cond_11c
    return-void
.end method

.method public static cRm()Lcom/tencent/util/h;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/util/h;->xcJ:Lcom/tencent/util/h;

    if-nez v0, :cond_b

    .line 15
    new-instance v0, Lcom/tencent/util/h;

    invoke-direct {v0}, Lcom/tencent/util/h;-><init>()V

    sput-object v0, Lcom/tencent/util/h;->xcJ:Lcom/tencent/util/h;

    .line 17
    :cond_b
    sget-object v0, Lcom/tencent/util/h;->xcJ:Lcom/tencent/util/h;

    return-object v0
.end method
