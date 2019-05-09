.class public final Lcom/tencent/mm/cache/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dlg:Landroid/graphics/Bitmap;

.field final synthetic dlh:Ljava/lang/String;

.field final synthetic dli:Lcom/tencent/mm/cache/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/cache/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/cache/g$1;->dli:Lcom/tencent/mm/cache/g;

    iput-object p2, p0, Lcom/tencent/mm/cache/g$1;->dlg:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/cache/g$1;->dlh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cache/g$1;->dlg:Landroid/graphics/Bitmap;

    const/16 v1, 0x32

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/cache/g$1;->dlh:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 132
    :goto_c
    return-void

    .line 129
    :catch_d
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.MosaicCache"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method
