.class public final Lcom/d/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final aWg:I

.field static final aWh:I

.field static final aWi:[B

.field static final aWj:I

.field static final aWk:I

.field static final aWl:[B

.field static final aWm:[B

.field static final aWn:Ljava/lang/String;

.field static final aWo:Ljava/lang/String;

.field static final aWp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x5

    .line 32
    sput v0, Lcom/d/a/a/h;->aWg:I

    const/4 v0, 0x7

    sput v0, Lcom/d/a/a/h;->aWh:I

    .line 37
    :try_start_6
    const-string/jumbo v0, "$UEC,"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_f} :catch_7f

    move-result-object v0

    .line 42
    :goto_10
    sput-object v0, Lcom/d/a/a/h;->aWi:[B

    .line 45
    const/4 v0, 0x4

    .line 46
    sput v0, Lcom/d/a/a/h;->aWj:I

    const/4 v0, 0x6

    sput v0, Lcom/d/a/a/h;->aWk:I

    .line 51
    :try_start_18
    const-string/jumbo v0, "$UP,"

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_21
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_21} :catch_88

    move-result-object v0

    .line 56
    :goto_22
    sput-object v0, Lcom/d/a/a/h;->aWl:[B

    .line 59
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_92

    sput-object v0, Lcom/d/a/a/h;->aWm:[B

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/d/a/a/y;->PROTOCOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/c.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h;->aWn:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/d/a/a/y;->PROTOCOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/d.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h;->aWo:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/d/a/a/y;->MODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_list.sensewhere-sdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/h;->aWp:Ljava/lang/String;

    .line 150
    return-void

    .line 39
    :catch_7f
    move-exception v0

    const-string/jumbo v0, "$UEC,"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_10

    .line 53
    :catch_88
    move-exception v0

    const-string/jumbo v0, "$UP,"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_22

    .line 59
    nop

    :array_92
    .array-data 1
        -0x4bt
        -0x5t
        -0xct
        0x70t
        -0x28t
        -0x2ct
        -0x7t
        -0x47t
    .end array-data
.end method
