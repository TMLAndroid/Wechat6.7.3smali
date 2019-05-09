.class public final Lcom/davemorrissey/labs/subscaleview/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final aoR:Ljava/lang/Integer;

.field public aoS:Z

.field public aoT:I

.field public aoU:I

.field public aoV:Landroid/graphics/Rect;

.field aoW:Z

.field public final bitmap:Landroid/graphics/Bitmap;

.field public final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(I)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->uri:Landroid/net/Uri;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoR:Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoS:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->uri:Landroid/net/Uri;

    .line 35
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoR:Ljava/lang/Integer;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoS:Z

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoT:I

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoU:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoW:Z

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 46
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 49
    :try_start_21
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_2b} :catch_36

    move-result-object p1

    .line 55
    :cond_2c
    :goto_2c
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->uri:Landroid/net/Uri;

    .line 57
    iput-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoR:Ljava/lang/Integer;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoS:Z

    .line 59
    return-void

    :catch_36
    move-exception v0

    goto :goto_2c
.end method

.method public static U(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/view/a;
    .registers 3

    .prologue
    .line 96
    if-nez p0, :cond_b

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Uri must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_b
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 100
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    :cond_32
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/view/a;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/davemorrissey/labs/subscaleview/view/a;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public final jx()Lcom/davemorrissey/labs/subscaleview/view/a;
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/a;->aoS:Z

    return-object p0
.end method
