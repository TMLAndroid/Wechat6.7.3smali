.class public final Lcom/tencent/mm/plugin/qqmail/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/n;


# static fields
.field public static eUR:Lcom/tencent/mm/pluginsdk/m;

.field public static eUS:Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/tencent/mm/plugin/qqmail/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    .line 11
    sput-object v0, Lcom/tencent/mm/plugin/qqmail/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .registers 2

    .prologue
    .line 20
    sput-object p1, Lcom/tencent/mm/plugin/qqmail/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    .line 21
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .registers 2

    .prologue
    .line 15
    sput-object p1, Lcom/tencent/mm/plugin/qqmail/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    .line 16
    return-void
.end method
