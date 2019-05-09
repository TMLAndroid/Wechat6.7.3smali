.class public final Lcom/tencent/mm/plugin/sns/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/n;


# static fields
.field public static eUR:Lcom/tencent/mm/pluginsdk/m;

.field public static eUS:Lcom/tencent/mm/pluginsdk/l;

.field public static omJ:I

.field public static omK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/c/a;->omJ:I

    .line 18
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/a;->omK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .registers 2

    .prologue
    .line 41
    sput-object p1, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    .line 42
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .registers 2

    .prologue
    .line 36
    sput-object p1, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    .line 37
    return-void
.end method
