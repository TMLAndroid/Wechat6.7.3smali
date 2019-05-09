.class public final Lcom/tencent/mm/ui/e$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static uHW:Ljava/lang/String;

.field public static uHX:Ljava/lang/String;

.field public static uHY:Ljava/lang/String;

.field public static uHZ:Ljava/lang/String;

.field public static uIa:Ljava/lang/String;

.field public static uIb:Ljava/lang/String;

.field public static uIc:Ljava/lang/String;

.field public static uId:Ljava/lang/String;

.field public static uIe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1684
    const-string/jumbo v0, "k_tmpl_data"

    sput-object v0, Lcom/tencent/mm/ui/e$j;->uHW:Ljava/lang/String;

    .line 1685
    const-string/jumbo v0, "k_tmpl_params"

    sput-object v0, Lcom/tencent/mm/ui/e$j;->uHX:Ljava/lang/String;

    .line 1686
    const-string/jumbo v0, "k_tmpl_next_webview"

    sput-object v0, Lcom/tencent/mm/ui/e$j;->uHY:Ljava/lang/String;

    .line 1687
    const-string/jumbo v0, "k_tmpl_start_load_page"

    sput-object v0, Lcom/tencent/mm/ui/e$j;->uHZ:Ljava/lang/String;

    .line 1688
    const-string/jumbo v0, "k_tmpl_page_info"

    sput-object v0, Lcom/tencent/mm/ui/e$j;->uIa:Ljava/lang/String;

    .line 1689
    const-string/jumbo v0, "k_tmpl_data_key"

    sput-object v0, Lcom/tencent/mm/ui/e$j;->uIb:Ljava/lang/String;

    .line 1691
    const-string/jumbo v0, "k_tmpl_session_id"

    sput-object v0, Lcom/tencent/mm/ui/e$j;->uIc:Ljava/lang/String;

    .line 1692
    const-string/jumbo v0, "k_tmpl_scene"

    sput-object v0, Lcom/tencent/mm/ui/e$j;->uId:Ljava/lang/String;

    .line 1693
    const-string/jumbo v0, "k_tmpl_sub_scene"

    sput-object v0, Lcom/tencent/mm/ui/e$j;->uIe:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1426
    return-void
.end method
