.class public final Lc/t/m/g/cu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/cu;


# direct methods
.method public constructor <init>(Lc/t/m/g/cu;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lc/t/m/g/cu$1;->a:Lc/t/m/g/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 30
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/g/cu$1;->a:Lc/t/m/g/cu;

    .line 1008
    iget-object v1, v1, Lc/t/m/g/cu;->a:Ljava/lang/String;

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lc/t/m/g/cu$1;->a:Lc/t/m/g/cu;

    .line 2008
    iget-object v1, v1, Lc/t/m/g/cu;->b:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_25

    iget-object v1, p0, Lc/t/m/g/cu$1;->a:Lc/t/m/g/cu;

    .line 3008
    iget-object v1, v1, Lc/t/m/g/cu;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_26

    .line 55
    :cond_25
    :goto_25
    return-void

    .line 35
    :cond_26
    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 36
    if-eqz v1, :cond_48

    array-length v2, v1

    if-lez v2, :cond_48

    .line 37
    iget-object v2, p0, Lc/t/m/g/cu$1;->a:Lc/t/m/g/cu;

    .line 4008
    iget-object v2, v2, Lc/t/m/g/cu;->b:Ljava/lang/String;

    .line 37
    new-instance v3, Lc/t/m/g/cu$1$1;

    invoke-direct {v3, v0}, Lc/t/m/g/cu$1$1;-><init>(Ljava/io/File;)V

    .line 4019
    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;[BLc/t/m/g/cx;I)V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_25

    .line 52
    :catch_3d
    move-exception v0

    .line 53
    const-string/jumbo v1, "DCUpload"

    const-string/jumbo v2, "upload error"

    invoke-static {v1, v2, v0}, Lc/t/m/g/cq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    .line 50
    :cond_48
    :try_start_48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_4b} :catch_3d

    goto :goto_25
.end method
