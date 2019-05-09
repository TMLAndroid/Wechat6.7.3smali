.class public final Lcom/tencent/mm/compatible/g/a;
.super Landroid/graphics/BitmapFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/g/a$a;
    }
.end annotation


# static fields
.field private static dzo:Lcom/tencent/mm/compatible/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/g/a;->dzo:Lcom/tencent/mm/compatible/g/a$a;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 44
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 46
    :try_start_4
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 47
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_2a
    .catchall {:try_start_4 .. :try_end_c} :catchall_35

    move-result-object v0

    .line 50
    const/4 v3, 0x0

    :try_start_e
    invoke-static {p0, v2, v0, v3, p2}, Lcom/tencent/mm/compatible/g/a;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_44
    .catchall {:try_start_e .. :try_end_11} :catchall_4a

    move-result-object v1

    .line 54
    :goto_12
    if-nez v1, :cond_51

    .line 55
    :try_start_14
    invoke-static {v0}, Lcom/tencent/mm/compatible/g/a;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_4e
    .catchall {:try_start_14 .. :try_end_17} :catchall_4a

    move-result-object v2

    .line 66
    :goto_18
    if-eqz v0, :cond_1d

    .line 67
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_46

    .line 73
    :cond_1d
    :goto_1d
    if-nez v2, :cond_3e

    if-eqz p2, :cond_3e

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Problem decoding into existing bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2a
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 66
    :goto_2d
    if-eqz v0, :cond_1d

    .line 67
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_1d

    .line 71
    :catch_33
    move-exception v0

    goto :goto_1d

    .line 65
    :catchall_35
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 66
    :goto_38
    if-eqz v3, :cond_3d

    .line 67
    :try_start_3a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_48

    .line 70
    :cond_3d
    :goto_3d
    throw v2

    .line 76
    :cond_3e
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/an;->ufL:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->crm()V

    .line 77
    return-object v2

    :catch_44
    move-exception v2

    goto :goto_12

    .line 71
    :catch_46
    move-exception v0

    goto :goto_1d

    :catch_48
    move-exception v0

    goto :goto_3d

    .line 65
    :catchall_4a
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_38

    :catch_4e
    move-exception v2

    move-object v2, v1

    goto :goto_2d

    :cond_51
    move-object v2, v1

    goto :goto_18
.end method

.method public static a(Lcom/tencent/mm/compatible/g/a$a;)V
    .registers 1

    .prologue
    .line 23
    sput-object p0, Lcom/tencent/mm/compatible/g/a;->dzo:Lcom/tencent/mm/compatible/g/a$a;

    .line 24
    return-void
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/compatible/g/a;->dzo:Lcom/tencent/mm/compatible/g/a$a;

    if-eqz v0, :cond_d

    .line 32
    sget-object v0, Lcom/tencent/mm/compatible/g/a;->dzo:Lcom/tencent/mm/compatible/g/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/g/a$a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_d

    .line 38
    :goto_c
    return-object v0

    :cond_d
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/compatible/g/a;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c
.end method
