.class public Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;,
        Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;
    }
.end annotation


# instance fields
.field private eMh:Lcom/tencent/mm/remoteservice/d;

.field private fuF:Landroid/widget/ListView;

.field private mfJ:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

.field private mqK:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

.field private mqL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqL:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V
    .registers 13

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    .line 33
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqL:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u6253\u5f00\u6d4b\u8bd5\u4fe1\u606f"

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utO:Lcom/tencent/mm/storage/ac$a;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "Y"

    aput-object v1, v4, v9

    const-string/jumbo v1, "N"

    aput-object v1, v4, v10

    new-array v5, v7, [I

    fill-array-data v5, :array_19e

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ac$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqL:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u5bf9\u7126\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utV:Lcom/tencent/mm/storage/ac$a;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v1, "System"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u554a..."

    aput-object v1, v4, v10

    new-array v5, v7, [I

    fill-array-data v5, :array_1a6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ac$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqL:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u88c1\u526a\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utW:Lcom/tencent/mm/storage/ac$a;

    new-array v4, v11, [Ljava/lang/String;

    const-string/jumbo v1, "default"

    aput-object v1, v4, v9

    const-string/jumbo v1, "mediacodecv21"

    aput-object v1, v4, v10

    const-string/jumbo v1, "mediacodecv"

    aput-object v1, v4, v7

    const-string/jumbo v1, "ffmpeg"

    aput-object v1, v4, v8

    new-array v5, v11, [I

    fill-array-data v5, :array_1ae

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ac$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqL:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u662f\u5426\u628a\u53cc\u901a\u97f3\u9891\u538b\u6210\u5355\u901a\u9053"

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utX:Lcom/tencent/mm/storage/ac$a;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "-1"

    aput-object v1, v4, v9

    const-string/jumbo v1, "yes"

    aput-object v1, v4, v10

    const-string/jumbo v1, "no"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_1ba

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ac$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqL:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "Thread"

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utT:Lcom/tencent/mm/storage/ac$a;

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v1, "-1"

    aput-object v1, v4, v9

    const-string/jumbo v1, "1"

    aput-object v1, v4, v10

    const-string/jumbo v1, "2"

    aput-object v1, v4, v7

    const-string/jumbo v1, "3"

    aput-object v1, v4, v8

    const-string/jumbo v1, "4"

    aput-object v1, v4, v11

    const/4 v1, 0x5

    const-string/jumbo v5, "5"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string/jumbo v5, "6"

    aput-object v5, v4, v1

    const/4 v1, 0x7

    new-array v5, v1, [I

    fill-array-data v5, :array_1c4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ac$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqL:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u88c1\u526a\u9884\u89c8MediaPlayer"

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utY:Lcom/tencent/mm/storage/ac$a;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "default"

    aput-object v1, v4, v9

    const-string/jumbo v1, "\u7cfb\u7edf\u65b9\u6848"

    aput-object v1, v4, v10

    const-string/jumbo v1, "MediaCodec\u89e3\u7801\u64ad\u653e\u65b9\u6848"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_1d6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ac$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqL:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u97f3\u9891\u5f55\u5236\u65b9\u6848"

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utZ:Lcom/tencent/mm/storage/ac$a;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v1, "-1"

    aput-object v1, v4, v9

    const-string/jumbo v1, "MediaCodec"

    aput-object v1, v4, v10

    const-string/jumbo v1, "MediaRecorder"

    aput-object v1, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_1e0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ac$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqL:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    const-string/jumbo v2, "\u9884\u8bbe\u914d\u7f6e"

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->utS:Lcom/tencent/mm/storage/ac$a;

    const/16 v1, 0xc

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v1, "\u8ddf\u540e\u53f0\u914d\u7f6e"

    aput-object v1, v4, v9

    const-string/jumbo v1, "MediaCodec+540p\u5f55\u5236"

    aput-object v1, v4, v10

    const-string/jumbo v1, "MediaCodec+720p\u53cc\u500d\u7801\u7387\u5f55\u5236+\u540e\u671f\u538b\u7f29"

    aput-object v1, v4, v7

    const-string/jumbo v1, "FFMpeg+540p\u5f55\u5236"

    aput-object v1, v4, v8

    const-string/jumbo v1, "FFMpeg+720p\u53cc\u500d\u7801\u7387\u5f55\u5236+\u540e\u671f\u538b\u7f29"

    aput-object v1, v4, v11

    const/4 v1, 0x5

    const-string/jumbo v5, "MediaCodec+720p\u539f\u7801\u7387\u5f55\u5236"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string/jumbo v5, "FFMpeg+720p\u539f\u7801\u7387\u5f55\u5236"

    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string/jumbo v5, "MediaCodec+1080p+\u5b9e\u65f6\u538b\u7f29"

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v5, "MediaCodec+1080p+\u5b9e\u65f6\u538b\u7f29/\u65cb\u8f6c"

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string/jumbo v5, "FFMpeg+1080p+\u5b9e\u65f6\u538b\u7f29"

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v5, "FFMpeg+1080p+\u5b9e\u65f6\u538b\u7f29/\u65cb\u8f6c"

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string/jumbo v5, "MediaCodec+1080p\u53cc\u500d\u7801\u7387+\u540e\u538b+\u5b9e\u65f6\u538b\u7f29"

    aput-object v5, v4, v1

    const/16 v1, 0xc

    new-array v5, v1, [I

    fill-array-data v5, :array_1ea

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/ac$a;[Ljava/lang/String;[I)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/plugin/u/a$e;->listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->fuF:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqK:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->fuF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqK:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    nop

    :array_19e
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1a6
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1ae
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_1ba
    .array-data 4
        -0x1
        0x1
        0x0
    .end array-data

    :array_1c4
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1d6
    .array-data 4
        -0x1
        0x1
        0x2
    .end array-data

    :array_1e0
    .array-data 4
        -0x1
        0x1
        0x2
    .end array-data

    :array_1ea
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mfJ:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqK:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mqL:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/plugin/u/a$f;->sight_settings_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->mfJ:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 71
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 152
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 163
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 157
    return-void
.end method
