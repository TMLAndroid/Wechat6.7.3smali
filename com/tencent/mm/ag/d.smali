.class public final Lcom/tencent/mm/ag/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/d$b;,
        Lcom/tencent/mm/ag/d$a;
    }
.end annotation


# static fields
.field private static ebr:I

.field private static ebs:I

.field static final ebt:Ljava/util/Map;
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

.field private static ebx:Lcom/tencent/mm/ag/a;


# instance fields
.field private ebu:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/ag/d$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ebv:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ag/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ebw:Lcom/tencent/mm/ag/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 54
    const/16 v0, 0x96

    .line 55
    sput v0, Lcom/tencent/mm/ag/d;->ebr:I

    sput v0, Lcom/tencent/mm/ag/d;->ebs:I

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    sput-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "voipapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_voip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "qqmail"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_qqmail:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "fmessage"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_fmessage:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "floatbottle"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_bottle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "lbsapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_nearby:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "shakeapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_shake:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "medianote"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_medianote:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "qqfriend"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_qqfriend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "masssendapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_masssend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "feedsapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_feedsapp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "facebookapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_facebookapp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "newsapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_readerapp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "helper_entry"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_plugin_icon_contract:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "voicevoipapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_voicevoip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "voiceinputapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_voiceinput:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "officialaccounts"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_brand_contact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "service_officialaccounts"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_servicebrand_contact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "linkedinplugin"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_linkedin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "notifymessage"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_notify_message_contact:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_app_brand_service_msg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    const-string/jumbo v1, "downloaderapp"

    sget v2, Lcom/tencent/mm/plugin/comm/a$g;->default_downloaderapp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Lcom/tencent/mm/ag/a;

    sget v1, Lcom/tencent/mm/ag/d;->ebs:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ag/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ag/d;->ebx:Lcom/tencent/mm/ag/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lcom/tencent/mm/ag/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/d$1;-><init>(Lcom/tencent/mm/ag/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->ebu:Lcom/tencent/mm/sdk/e/k;

    .line 154
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->ebv:Ljava/util/Vector;

    .line 156
    new-instance v0, Lcom/tencent/mm/ag/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/d$2;-><init>(Lcom/tencent/mm/ag/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/d;->ebw:Lcom/tencent/mm/ag/d$a;

    .line 190
    invoke-static {}, Lcom/tencent/mm/ag/d;->reset()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ebu:Lcom/tencent/mm/sdk/e/k;

    iget-object v1, p0, Lcom/tencent/mm/ag/d;->ebw:Lcom/tencent/mm/ag/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 199
    return-void
.end method

.method public static A(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 587
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 611
    :cond_7
    :goto_7
    return-object v0

    .line 591
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 592
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "avatar/"

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 594
    invoke-static {v1, p0, p1}, Lcom/tencent/mm/ag/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    .line 609
    goto :goto_7
.end method

.method public static B(Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 634
    invoke-static {p0, p1}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 635
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "Removed avatar: %s, hd: %b, path: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 639
    if-nez p1, :cond_28

    invoke-static {v1}, Lcom/tencent/mm/ag/d$b;->ey(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 641
    :cond_28
    return v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .registers 8

    .prologue
    const/16 v4, 0x2f

    const/4 v3, 0x2

    .line 563
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    .line 566
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "user_"

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    if-eqz p2, :cond_33

    const-string/jumbo v1, "hd_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :cond_33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ag/d;)Ljava/util/Vector;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ebv:Ljava/util/Vector;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 128
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 136
    :goto_13
    return-void

    .line 133
    :catch_14
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method private c(Lcom/tencent/mm/ag/d$a;)Ljava/lang/ref/WeakReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ag/d$a;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ag/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v3, p0, Lcom/tencent/mm/ag/d;->ebv:Ljava/util/Vector;

    monitor-enter v3

    .line 221
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ebv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2b

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ebv:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 223
    if-eqz v0, :cond_27

    .line 224
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/d$a;

    .line 227
    if-eqz v1, :cond_27

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 228
    monitor-exit v3

    .line 232
    :goto_26
    return-object v0

    .line 221
    :cond_27
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 231
    :cond_2b
    monitor-exit v3

    .line 232
    const/4 v0, 0x0

    goto :goto_26

    .line 231
    :catchall_2e
    move-exception v0

    monitor-exit v3
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public static g(Ljava/lang/String;[B)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/16 v2, 0x60

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 651
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_8a

    invoke-static {p1, v2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/c;->a([BII[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/tencent/mm/ag/d;->s(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 662
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "Failed to decode avatar: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 691
    :goto_23
    return-object v0

    .line 667
    :cond_24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 668
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 669
    if-eq v2, v3, :cond_37

    .line 670
    if-le v2, v3, :cond_58

    .line 671
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2, v5, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 678
    :cond_37
    :goto_37
    invoke-static {p0, v5}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 681
    const/4 v3, 0x0

    :try_start_3c
    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_60
    .catchall {:try_start_3c .. :try_end_3f} :catchall_78

    move-result-object v2

    .line 682
    const/4 v3, 0x0

    :try_start_41
    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_88
    .catchall {:try_start_41 .. :try_end_45} :catchall_86

    .line 687
    if-eqz v2, :cond_4a

    :try_start_47
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_80

    .line 690
    :cond_4a
    :goto_4a
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "Saved avatar: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 673
    :cond_58
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v5, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_37

    .line 683
    :catch_60
    move-exception v0

    move-object v2, v1

    .line 684
    :goto_62
    :try_start_62
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "Failed to save avatar: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_62 .. :try_end_71} :catchall_86

    .line 685
    if-eqz v2, :cond_76

    :try_start_73
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_82

    :cond_76
    :goto_76
    move-object v0, v1

    goto :goto_23

    .line 687
    :catchall_78
    move-exception v0

    move-object v2, v1

    :goto_7a
    if-eqz v2, :cond_7f

    :try_start_7c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_84

    :cond_7f
    :goto_7f
    throw v0

    :catch_80
    move-exception v1

    goto :goto_4a

    :catch_82
    move-exception v0

    goto :goto_76

    :catch_84
    move-exception v1

    goto :goto_7f

    :catchall_86
    move-exception v0

    goto :goto_7a

    .line 683
    :catch_88
    move-exception v0

    goto :goto_62

    .line 651
    :array_8a
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static kf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 282
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 296
    :cond_8
    :goto_8
    return-object v0

    .line 286
    :cond_9
    sget-object v0, Lcom/tencent/mm/ag/d;->ebx:Lcom/tencent/mm/ag/a;

    iget-object v2, v0, Lcom/tencent/mm/ag/a;->eaZ:Lcom/tencent/mm/a/f;

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->eaZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 287
    :goto_17
    if-nez v0, :cond_25

    move-object v0, v1

    .line 288
    goto :goto_8

    .line 286
    :cond_1b
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/e$a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_17

    .line 291
    :cond_25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 293
    sget-object v0, Lcom/tencent/mm/ag/d;->ebx:Lcom/tencent/mm/ag/a;

    iget-object v2, v0, Lcom/tencent/mm/ag/a;->eaZ:Lcom/tencent/mm/a/f;

    if-eqz v2, :cond_38

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->eaZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    move-object v0, v1

    .line 294
    goto :goto_8

    .line 293
    :cond_38
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p0}, Lcom/tencent/mm/cache/e$a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36
.end method

.method public static kg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 645
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/tencent/mm/ag/d;->kj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static kh(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x1e0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 858
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "getHDBitmap user:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 873
    :goto_18
    return-object v3

    .line 862
    :cond_19
    invoke-static {p0, v6}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 863
    const/4 v2, 0x2

    new-array v5, v2, [I

    fill-array-data v5, :array_2a

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_18

    nop

    :array_2a
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static ki(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 879
    const/4 v1, 0x0

    .line 881
    const/4 v0, 0x0

    .line 882
    sget-object v2, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 883
    sget-object v0, Lcom/tencent/mm/ag/d;->ebt:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 885
    :cond_17
    if-eqz v0, :cond_2f

    .line 886
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kg()Lcom/tencent/mm/ag/o;

    invoke-static {}, Lcom/tencent/mm/ag/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 895
    :goto_28
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 896
    return-object v0

    :cond_2f
    move-object v0, v1

    goto :goto_28
.end method

.method public static kj(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 911
    .line 914
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 915
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_44

    invoke-static {p0, v1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 924
    :goto_12
    if-nez v0, :cond_18

    .line 925
    invoke-static {p0}, Lcom/tencent/mm/ag/d$b;->km(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 928
    :cond_18
    invoke-static {v0}, Lcom/tencent/mm/ag/d;->s(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 929
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 930
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 931
    if-eq v2, v3, :cond_31

    .line 932
    if-le v2, v3, :cond_38

    .line 933
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2, v4, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 940
    :cond_31
    :goto_31
    invoke-static {v0}, Lcom/tencent/mm/ag/d;->s(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 954
    :goto_37
    return-object v0

    .line 935
    :cond_38
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v4, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_31

    :cond_40
    move-object v0, v1

    .line 954
    goto :goto_37

    :cond_42
    move-object v0, v1

    goto :goto_12

    .line 915
    :array_44
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static reset()V
    .registers 2

    .prologue
    .line 256
    sget-object v0, Lcom/tencent/mm/ag/d;->ebx:Lcom/tencent/mm/ag/a;

    if-nez v0, :cond_d

    .line 257
    new-instance v0, Lcom/tencent/mm/ag/a;

    sget v1, Lcom/tencent/mm/ag/d;->ebs:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ag/a;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ag/d;->ebx:Lcom/tencent/mm/ag/a;

    .line 262
    :cond_d
    return-void
.end method

.method private static s(Landroid/graphics/Bitmap;)Z
    .registers 2

    .prologue
    .line 901
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static z(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "wcf://avatar/"

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 576
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/ag/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->nb(Ljava/lang/String;)Z

    .line 579
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ag/d$a;)V
    .registers 5

    .prologue
    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ag/d;->ebv:Ljava/util/Vector;

    monitor-enter v1

    .line 209
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ebv:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 210
    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/16 v2, 0x60

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 704
    :try_start_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 705
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 706
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 708
    if-ge v5, v4, :cond_66

    .line 711
    mul-int/lit8 v1, v4, 0x60

    div-int v3, v1, v5

    move v1, v2

    .line 718
    :goto_13
    const-string/jumbo v2, "MicroMsg.AvatarStorage"

    const-string/jumbo v6, "inJustDecodeBounds old [w:%d h:%d]  new [w:%d h:%d] corner:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 725
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 726
    div-int v3, v4, v3

    div-int v1, v5, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 727
    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_7e

    invoke-static {p1, v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 764
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/ag/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 768
    :goto_65
    return v0

    .line 717
    :cond_66
    mul-int/lit8 v1, v5, 0x60

    div-int/2addr v1, v4
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_69} :catch_6b

    move v3, v2

    goto :goto_13

    .line 766
    :catch_6b
    move-exception v1

    .line 767
    const-string/jumbo v2, "MicroMsg.AvatarStorage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_65

    .line 727
    :array_7e
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final b(Lcom/tencent/mm/ag/d$a;)V
    .registers 5

    .prologue
    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ag/d;->ebv:Ljava/util/Vector;

    monitor-enter v1

    .line 215
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ebv:Ljava/util/Vector;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ag/d;->c(Lcom/tencent/mm/ag/d$a;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 216
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public final bv(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    const-string/jumbo v0, "I_AM_NO_SDCARD_USER_NAME"

    invoke-static {v0}, Lcom/tencent/mm/ag/d;->kf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/ag/d;->s(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 312
    if-eqz v0, :cond_3b

    .line 313
    const-string/jumbo v1, "MicroMsg.AvatarStorage"

    const-string/jumbo v2, "not cached, recycled=%b, reload=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "I_AM_NO_SDCARD_USER_NAME"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    const-string/jumbo v1, "I_AM_NO_SDCARD_USER_NAME"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ag/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 318
    :cond_3b
    return-object v0
.end method

.method public final d(Lcom/tencent/mm/ag/d$a;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ebu:Lcom/tencent/mm/sdk/e/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 243
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 300
    sget-object v0, Lcom/tencent/mm/ag/d;->ebx:Lcom/tencent/mm/ag/a;

    iget-object v1, v0, Lcom/tencent/mm/ag/a;->eaZ:Lcom/tencent/mm/a/f;

    if-eqz v1, :cond_25

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->eaZ:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ebu:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ebu:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 303
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v1, "setToCache %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    return-void

    .line 300
    :cond_25
    const-string/jumbo v0, "avatar_cache"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/cache/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public final e(Lcom/tencent/mm/ag/d$a;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ag/d;->ebu:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method final e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 10

    .prologue
    const/16 v3, 0x60

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 777
    invoke-static {p2}, Lcom/tencent/mm/ag/d;->s(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 829
    :goto_b
    return v0

    .line 780
    :cond_c
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_4d

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_4d

    move-object v0, p2

    .line 810
    :goto_19
    if-eqz v0, :cond_32

    if-eq v0, p2, :cond_32

    .line 811
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "recycle bitmap:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    move-object p2, v0

    .line 816
    :cond_32
    invoke-static {p1, v1}, Lcom/tencent/mm/ag/d;->z(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 817
    const/4 v3, 0x0

    .line 819
    const/4 v4, 0x0

    :try_start_38
    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_a9
    .catchall {:try_start_38 .. :try_end_3b} :catchall_c2

    move-result-object v3

    .line 820
    :try_start_3c
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_43} :catch_d6
    .catchall {:try_start_3c .. :try_end_43} :catchall_d1

    .line 825
    if-eqz v3, :cond_48

    :try_start_45
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_ca

    .line 828
    :cond_48
    :goto_48
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ag/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 829
    goto :goto_b

    .line 786
    :cond_4d
    :try_start_4d
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 787
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 789
    if-eq v0, v3, :cond_74

    .line 790
    if-le v0, v3, :cond_6b

    .line 791
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v4, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 795
    :goto_61
    const/16 v3, 0x60

    const/16 v4, 0x60

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_19

    .line 793
    :cond_6b
    const/4 v4, 0x0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v4, v3, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_61

    .line 797
    :cond_74
    const/16 v0, 0x60

    const/16 v3, 0x60

    const/4 v4, 0x1

    invoke-static {p2, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_7c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_7c} :catch_7e

    move-result-object v0

    goto :goto_19

    .line 801
    :catch_7e
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v3, "kevin updateAvatar fail  %s "

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-static {p2}, Lcom/tencent/mm/ag/d;->s(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 803
    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v3, "recycle bitmap:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a6
    move v0, v1

    .line 806
    goto/16 :goto_b

    .line 821
    :catch_a9
    move-exception v0

    move-object v2, v3

    .line 822
    :goto_ab
    :try_start_ab
    const-string/jumbo v3, "MicroMsg.AvatarStorage"

    const-string/jumbo v4, "Failed to save avatar: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_ab .. :try_end_ba} :catchall_d4

    .line 823
    if-eqz v2, :cond_bf

    :try_start_bc
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_cd

    :cond_bf
    :goto_bf
    move v0, v1

    goto/16 :goto_b

    .line 825
    :catchall_c2
    move-exception v0

    move-object v2, v3

    :goto_c4
    if-eqz v2, :cond_c9

    :try_start_c6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_cf

    :cond_c9
    :goto_c9
    throw v0

    :catch_ca
    move-exception v0

    goto/16 :goto_48

    :catch_cd
    move-exception v0

    goto :goto_bf

    :catch_cf
    move-exception v1

    goto :goto_c9

    :catchall_d1
    move-exception v0

    move-object v2, v3

    goto :goto_c4

    :catchall_d4
    move-exception v0

    goto :goto_c4

    .line 821
    :catch_d6
    move-exception v0

    move-object v2, v3

    goto :goto_ab
.end method

.method public final h(Ljava/lang/String;[B)Z
    .registers 5

    .prologue
    .line 695
    invoke-static {p1, p2}, Lcom/tencent/mm/ag/d;->g(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/tencent/mm/ag/d;->s(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    .line 699
    :goto_b
    return v0

    .line 698
    :cond_c
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ag/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 699
    const/4 v0, 0x1

    goto :goto_b
.end method
