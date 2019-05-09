.class final Lcom/tencent/mm/plugin/appbrand/appstorage/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)V
    .registers 2

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$5;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/io/File;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 568
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->w(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 569
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHe:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 607
    :goto_9
    return-object v0

    .line 571
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 572
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGZ:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_9

    .line 575
    :cond_19
    aget-object v0, p2, v5

    check-cast v0, Ljava/io/File;

    .line 576
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/ZipJNI;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 577
    const-string/jumbo v2, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v3, "unzip zipFile(%s) iRet(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    if-nez v1, :cond_6a

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$5;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_67

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$5;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->c(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/q$5;->fHF:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Lcom/tencent/mm/plugin/appbrand/appstorage/q;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_67

    .line 583
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->v(Ljava/io/File;)V

    .line 584
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHh:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_9

    .line 588
    :cond_67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGU:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_9

    .line 591
    :cond_6a
    sparse-switch v1, :sswitch_data_7a

    .line 607
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGV:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_9

    .line 593
    :sswitch_70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGY:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_9

    .line 596
    :sswitch_73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHg:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_9

    .line 604
    :sswitch_76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fHf:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_9

    .line 591
    nop

    :sswitch_data_7a
    .sparse-switch
        -0x6a -> :sswitch_73
        -0x69 -> :sswitch_76
        -0x68 -> :sswitch_76
        -0x67 -> :sswitch_76
        -0x66 -> :sswitch_76
        -0x1 -> :sswitch_76
        0x1 -> :sswitch_70
        0x2 -> :sswitch_76
    .end sparse-switch
.end method
