.class public final Lcom/tencent/mm/plugin/fav/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kbK:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static kbL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 489
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbK:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 553
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    .line 556
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 558
    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "f4v"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "flv"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "md"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "au"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "jfif"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "tiff"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "tif"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "jpe"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "dib"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "jpeg"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "jpg"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "png"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "bmp"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "gif"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "rar"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_rar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "zip"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_rar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "7z"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_rar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "iso"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_rar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "cab"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_rar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_word:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_word:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_ppt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_ppt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_excel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_excel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "txt"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_txt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "rtf"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_txt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_pdf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_unknow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    return-void
.end method

.method public static CT(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 632
    if-nez v0, :cond_1a

    .line 633
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbL:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 635
    :goto_19
    return v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_19
.end method

.method public static CU(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 640
    const/4 v0, 0x0

    .line 641
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 642
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 644
    :cond_e
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/h/a/cj;I)I
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v7, -0x9

    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2d

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 342
    if-gtz p1, :cond_2d

    .line 344
    packed-switch p1, :pswitch_data_d6

    .line 354
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/xv;->EJ(I)Lcom/tencent/mm/protocal/c/xv;

    .line 359
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_55

    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput p1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 360
    :cond_45
    :goto_45
    return p1

    .line 346
    :pswitch_46
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->EJ(I)Lcom/tencent/mm/protocal/c/xv;

    .line 347
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_2d

    .line 350
    :pswitch_4d
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->EJ(I)Lcom/tencent/mm/protocal/c/xv;

    .line 351
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_2d

    .line 359
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-eq v0, v7, :cond_45

    if-gtz p1, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-lez v0, :cond_d4

    :cond_63
    :goto_63
    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_67
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    packed-switch v0, :pswitch_data_de

    move v0, v4

    :goto_85
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v0

    goto :goto_67

    :pswitch_8a
    add-int/lit8 v4, v4, 0x1

    move v0, v4

    goto :goto_85

    :pswitch_8e
    add-int/lit8 v5, v5, 0x1

    move v0, v4

    goto :goto_85

    :pswitch_92
    add-int/lit8 v6, v6, 0x1

    move v0, v4

    goto :goto_85

    :cond_96
    if-lez v1, :cond_a6

    if-gtz v5, :cond_9c

    if-lez v4, :cond_a1

    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput v7, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_45

    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput p1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_45

    :cond_a6
    if-lez v5, :cond_c0

    if-lez v4, :cond_b0

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v1, -0x8

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_45

    :cond_b0
    if-nez v6, :cond_b8

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_45

    :cond_b8
    if-lez v6, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v1, -0x7

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_45

    :cond_c0
    if-lez v4, :cond_45

    if-nez v6, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_45

    :cond_cb
    if-lez v6, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v1, -0x6

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto/16 :goto_45

    :cond_d4
    move v1, v2

    goto :goto_63

    .line 344
    :pswitch_data_d6
    .packed-switch -0x5
        :pswitch_4d
        :pswitch_46
    .end packed-switch

    .line 359
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_92
        :pswitch_8a
        :pswitch_8e
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/h/a/cj;Z)I
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v9, -0x5

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 263
    .line 265
    const-string/jumbo v4, ""

    .line 266
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo msg type is %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    if-nez p2, :cond_37

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-lez v0, :cond_37

    .line 268
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "(!result)&&(favoriteEvent.data.errorType > FavExportLogic.KEY_FAV_PARA_NO_ERROR)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/h/a/cj;I)I

    move-result v0

    .line 336
    :goto_36
    return v0

    .line 271
    :cond_37
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_54

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_54

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_54

    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    if-ne v0, v7, :cond_18c

    :cond_54
    move v1, v3

    .line 277
    :goto_55
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    const/16 v5, 0xe

    if-ne v0, v5, :cond_8b

    .line 278
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8b

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 280
    iget v5, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_8a

    .line 281
    iget v5, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8a

    .line 282
    iget v5, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v6, 0xf

    if-eq v5, v6, :cond_8a

    .line 283
    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v0, v7, :cond_8b

    :cond_8a
    move v1, v3

    .line 287
    :cond_8b
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v5, "checkMsgLegalInfo msg type skipCheck %B"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    if-eqz v1, :cond_a3

    .line 289
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/h/a/cj;I)I

    move-result v0

    goto :goto_36

    .line 292
    :cond_a3
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    if-nez v0, :cond_ae

    .line 293
    invoke-static {p1, v8}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/h/a/cj;I)I

    move-result v0

    goto :goto_36

    .line 296
    :cond_ae
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-nez v0, :cond_bc

    .line 297
    invoke-static {p1, v8}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/h/a/cj;I)I

    move-result v0

    goto/16 :goto_36

    .line 300
    :cond_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 301
    iget-wide v6, p0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    .line 302
    sub-long/2addr v0, v6

    .line 304
    const-wide/32 v6, 0xf731400

    cmp-long v0, v0, v6

    if-lez v0, :cond_189

    move v1, v2

    .line 307
    :goto_cb
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v5, "checkMsgLegalInfo isOverThreeDays %B"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v2, v0, :cond_186

    .line 309
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 310
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVe:Ljava/lang/String;

    .line 313
    :goto_f6
    if-eqz v1, :cond_178

    .line 315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_104

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_184

    .line 316
    :cond_104
    if-eqz p0, :cond_142

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_11e

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_11e

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_142

    :cond_11e
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_142

    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->eHO:I

    if-ne v1, v8, :cond_142

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->SC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_142

    move-object v1, v0

    .line 317
    :goto_135
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 318
    const/4 v0, -0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/h/a/cj;I)I

    move-result v0

    goto/16 :goto_36

    .line 316
    :cond_142
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_135

    .line 321
    :cond_145
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 325
    :goto_154
    invoke-static {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 326
    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/h/a/cj;I)I

    move-result v0

    goto/16 :goto_36

    .line 328
    :cond_160
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  isOverThreeDays true not big not expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_169
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  fav data is normal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/h/a/cj;I)I

    move-result v0

    goto/16 :goto_36

    .line 331
    :cond_178
    invoke-static {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 332
    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/h/a/cj;I)I

    move-result v0

    goto/16 :goto_36

    :cond_184
    move-object v1, v0

    goto :goto_154

    :cond_186
    move-object v0, v4

    goto/16 :goto_f6

    :cond_189
    move v1, v3

    goto/16 :goto_cb

    :cond_18c
    move v1, v2

    goto/16 :goto_55
.end method

.method public static a(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/a$c;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V
    .registers 23

    .prologue
    .line 79
    if-nez p2, :cond_e

    if-nez p3, :cond_e

    .line 81
    const-string/jumbo v2, "MicroMsg.FavExportLogic"

    const-string/jumbo v3, "handleErrorType activity = null && fragment = null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_d
    :goto_d
    return-void

    .line 85
    :cond_e
    if-nez p6, :cond_186

    .line 86
    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/c$1;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/fav/ui/c$1;-><init>()V

    .line 96
    :goto_15
    if-nez p1, :cond_4b

    .line 98
    if-eqz p3, :cond_31

    .line 99
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_ok:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_add_tag_tips:I

    .line 100
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v0, v2, v3, v6, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    goto :goto_d

    .line 102
    :cond_31
    if-eqz p2, :cond_d

    .line 103
    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_ok:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_add_tag_tips:I

    .line 104
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v2, v3, v6, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    goto :goto_d

    .line 108
    :cond_4b
    if-nez p2, :cond_182

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 112
    :goto_51
    packed-switch p1, :pswitch_data_18a

    .line 129
    :pswitch_54
    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/c$2;

    move-object/from16 v0, p5

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/fav/ui/c$2;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    move/from16 v0, p1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_d

    .line 114
    :pswitch_62
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_fail_clean_alert_content:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_fail_clean_alert_title:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_fail_fav_clean:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/fav/ui/n$i;->confirm_dialog_cancel:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/c$3;

    move-object/from16 v0, p5

    invoke-direct {v7, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/c$3;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v8, Lcom/tencent/mm/plugin/fav/ui/c$4;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Lcom/tencent/mm/plugin/fav/ui/c$4;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    sget v9, Lcom/tencent/mm/plugin/fav/ui/n$b;->wechat_green:I

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_d

    .line 122
    :pswitch_8e
    const-string/jumbo v3, ""

    if-nez p3, :cond_cc

    move-object v12, v2

    :goto_94
    const/4 v4, -0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_f2

    sparse-switch p0, :sswitch_data_1a0

    move-object v9, v3

    :goto_9d
    const-string/jumbo v13, ""

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->plugin_favorite_opt:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->confirm_dialog_cancel:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/c$5;

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/fav/ui/c$5;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;Landroid/app/Activity;)V

    new-instance v10, Lcom/tencent/mm/plugin/fav/ui/c$6;

    move-object/from16 v0, p5

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/fav/ui/c$6;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    sget v11, Lcom/tencent/mm/plugin/fav/ui/n$b;->wechat_green:I

    move-object v4, v12

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_d

    :cond_cc
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object v12, v4

    goto :goto_94

    :sswitch_d2
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_expired_image:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_9d

    :sswitch_da
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_expired_file:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_9d

    :sswitch_e2
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_expired_video:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_9d

    :sswitch_ea
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_fail_record_expired:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_9d

    :cond_f2
    const/4 v3, -0x5

    move/from16 v0, p1

    if-ne v0, v3, :cond_10d

    const/16 v3, 0xe

    move/from16 v0, p0

    if-eq v0, v3, :cond_105

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_big_file:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_9d

    :cond_105
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_fail_record_bigfile:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_9d

    :cond_10d
    const/4 v3, -0x6

    move/from16 v0, p1

    if-ne v0, v3, :cond_11a

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_fail_record_expired:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_9d

    :cond_11a
    const/4 v3, -0x7

    move/from16 v0, p1

    if-ne v0, v3, :cond_128

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_fail_record_bigfile:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_9d

    :cond_128
    const/4 v3, -0x8

    move/from16 v0, p1

    if-ne v0, v3, :cond_136

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_fail_record_expired_bigfile:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_9d

    :cond_136
    const/16 v3, -0x9

    move/from16 v0, p1

    if-ne v0, v3, :cond_166

    if-eqz p3, :cond_153

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_ok:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_add_tag_tips:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v0, v2, v3, v6, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    goto/16 :goto_d

    :cond_153
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_ok:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_add_tag_tips:I

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-static {v2, v3, v4, v6, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    goto/16 :goto_d

    :cond_166
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_fail_argument_error:I

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto/16 :goto_9d

    .line 125
    :pswitch_16f
    if-nez p3, :cond_17d

    :goto_171
    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_fail_open_im_withdown_download:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    :cond_17d
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    goto :goto_171

    :cond_182
    move-object/from16 v2, p2

    goto/16 :goto_51

    :cond_186
    move-object/from16 v6, p6

    goto/16 :goto_15

    .line 112
    :pswitch_data_18a
    .packed-switch -0xa
        :pswitch_16f
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_54
        :pswitch_62
    .end packed-switch

    .line 122
    :sswitch_data_1a0
    .sparse-switch
        0x2 -> :sswitch_d2
        0x4 -> :sswitch_e2
        0x8 -> :sswitch_da
        0xe -> :sswitch_ea
        0x10 -> :sswitch_e2
    .end sparse-switch
.end method

.method public static a(ILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 72
    const/4 v0, -0x1

    move v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/c;->a(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/a$c;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 73
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Z)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 384
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 385
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/m/b;->Ai()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2b

    .line 388
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  file is big"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 421
    :goto_2a
    return v0

    .line 391
    :cond_2b
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  file not big"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_34
    :goto_34
    iget-object v4, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    .line 401
    if-eqz v4, :cond_b4

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v2, v0

    .line 404
    :goto_3f
    if-eqz v2, :cond_a4

    .line 405
    iget v0, v2, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-nez v0, :cond_4d

    iget v0, v2, Lcom/tencent/mm/ae/g$a;->dQv:I

    invoke-static {}, Lcom/tencent/mm/m/b;->Ai()I

    move-result v5

    if-le v0, v5, :cond_73

    .line 406
    :cond_4d
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  file is big"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 407
    goto :goto_2a

    .line 393
    :cond_58
    if-nez p3, :cond_34

    .line 394
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v2, "checkMsgLegalInfo  not download finish \uff01attachFile.exists()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    goto :goto_34

    .line 410
    :cond_73
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a4

    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    if-nez p3, :cond_a4

    .line 411
    invoke-static {p2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    .line 412
    iget v5, v2, Lcom/tencent/mm/ae/g$a;->dQv:I

    int-to-long v6, v5

    cmp-long v0, v6, v0

    if-lez v0, :cond_a4

    .line 413
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  not download finish content.attachlen > datasize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/xv;->XI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 418
    :cond_a4
    if-eqz v4, :cond_a8

    if-nez v2, :cond_b1

    .line 419
    :cond_a8
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v1, "checkMsgLegalInfo  (xml == null ) ||(content == null)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_b1
    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_b4
    move-object v2, v3

    goto :goto_3f
.end method

.method public static aB(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/16 v8, 0x1e0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 491
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    .line 551
    :goto_c
    return-object v0

    .line 495
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/c;->kbK:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 496
    if-eqz v0, :cond_25

    .line 497
    const-string/jumbo v3, "MicroMsg.FavExportLogic"

    const-string/jumbo v4, "get bm from cache %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 500
    :cond_25
    if-eqz p1, :cond_29

    move-object v0, v3

    .line 501
    goto :goto_c

    .line 503
    :cond_29
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    move-object v0, v3

    .line 504
    goto :goto_c

    .line 506
    :cond_31
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    const-string/jumbo v4, "get from cache fail, try to decode from file"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 509
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 510
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_57

    .line 512
    const-string/jumbo v4, "MicroMsg.FavExportLogic"

    const-string/jumbo v6, "bitmap recycle %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 516
    :cond_57
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->bD(II)Z

    move-result v0

    if-eqz v0, :cond_89

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v8, :cond_89

    move v0, v1

    .line 517
    :goto_66
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->bC(II)Z

    move-result v4

    if-eqz v4, :cond_8b

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v8, :cond_8b

    move v4, v1

    .line 519
    :goto_75
    if-nez v0, :cond_79

    if-eqz v4, :cond_bf

    .line 520
    :cond_79
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 521
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 522
    :goto_7d
    mul-int v6, v4, v0

    const v7, 0x2a3000

    if-le v6, v7, :cond_8d

    .line 523
    shr-int/lit8 v4, v4, 0x1

    .line 524
    shr-int/lit8 v0, v0, 0x1

    goto :goto_7d

    :cond_89
    move v0, v2

    .line 516
    goto :goto_66

    :cond_8b
    move v4, v2

    .line 517
    goto :goto_75

    .line 526
    :cond_8d
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 527
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 528
    const-string/jumbo v6, "MicroMsg.FavExportLogic"

    const-string/jumbo v7, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 529
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    .line 528
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_bf
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v4

    .line 533
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 540
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 541
    const-string/jumbo v5, "MicroMsg.FavExportLogic"

    const-string/jumbo v6, "Progressive jpeg, result isNull:%b"

    new-array v7, v1, [Ljava/lang/Object;

    if-nez v0, :cond_101

    :goto_dd
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :goto_e6
    if-nez v0, :cond_108

    .line 546
    const-string/jumbo v0, "MicroMsg.FavExportLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 547
    goto/16 :goto_c

    :cond_101
    move v1, v2

    .line 541
    goto :goto_dd

    .line 543
    :cond_103
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/c;->dn(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_e6

    .line 549
    :cond_108
    int-to-float v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 550
    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/c;->kbK:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c
.end method

.method public static aRf()V
    .registers 0

    .prologue
    .line 648
    return-void
.end method
