.class public Lcom/tencent/mm/plugin/appbrand/page/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/a$a;
    }
.end annotation


# static fields
.field private static final gRU:Lcom/tencent/mm/plugin/appbrand/page/a;

.field private static final gRV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i;",
            "Lcom/tencent/mm/plugin/appbrand/page/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gRW:Lcom/tencent/mm/plugin/appbrand/i;

.field private gRX:I

.field private gRY:I

.field private gRZ:Lcom/tencent/mm/plugin/appbrand/page/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRU:Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRV:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/a;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRX:I

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a$a;->gSc:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRZ:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRW:Lcom/tencent/mm/plugin/appbrand/i;

    .line 64
    if-nez p1, :cond_f

    .line 73
    :goto_e
    return-void

    .line 67
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;Lcom/tencent/mm/plugin/appbrand/i;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    goto :goto_e
.end method

.method static synthetic AD()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRV:Ljava/util/HashMap;

    return-object v0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 7

    .prologue
    .line 28
    if-nez p0, :cond_3

    .line 37
    :goto_2
    return-void

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->t(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "MicroMsg.AppBrandActionBarSubTitleHintHelper"

    const-string/jumbo v2, "applyToUpcomingPage, textId: %d, status: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRZ:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->kZ(I)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRZ:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setOptionBtnStatus(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V

    goto :goto_2
.end method

.method public static t(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/page/a;
    .registers 3

    .prologue
    .line 40
    if-nez p0, :cond_5

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRU:Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 48
    :cond_4
    :goto_4
    return-object v0

    .line 43
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRV:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a;

    .line 44
    if-nez v0, :cond_4

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/a;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 46
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a;->gRV:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method


# virtual methods
.method public a(ILcom/tencent/mm/plugin/appbrand/page/a$a;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 102
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AppBrandActionBarSubTitleHintHelper"

    const-string/jumbo v2, "blinkSubTitle, status: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRW:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->kZ(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRW:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setOptionBtnStatus(Lcom/tencent/mm/plugin/appbrand/page/a$a;)V
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_34} :catch_3f

    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRY:I

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRZ:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRX:I

    :goto_3e
    return v0

    .line 108
    :catch_3f
    move-exception v1

    goto :goto_3e
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/a$a;)I
    .registers 5

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a$3;->gSb:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_18

    .line 91
    :goto_c
    :pswitch_c
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(ILcom/tencent/mm/plugin/appbrand/page/a$a;)I

    move-result v0

    return v0

    .line 85
    :pswitch_11
    sget v0, Lcom/tencent/luggage/l/a$f;->luggage_app_brand_jsapi_getting_location:I

    goto :goto_c

    .line 90
    :pswitch_14
    sget v0, Lcom/tencent/luggage/l/a$f;->luggage_app_brand_jsapi_recording:I

    goto :goto_c

    .line 83
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_11
        :pswitch_c
        :pswitch_14
    .end packed-switch
.end method

.method public lX(I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrandActionBarSubTitleHintHelper"

    const-string/jumbo v1, "dismissBlink, seq: %d, currentSeq: %d, status: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRZ:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRX:I

    if-ne p1, v0, :cond_55

    .line 122
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRW:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->kZ(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRW:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a$a;->gSc:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/q$14;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/q$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/page/a$a;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4f
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_4f} :catch_56

    .line 126
    :goto_4f
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRY:I

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a$a;->gSc:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/a;->gRZ:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    .line 129
    :cond_55
    return-void

    :catch_56
    move-exception v0

    goto :goto_4f
.end method
