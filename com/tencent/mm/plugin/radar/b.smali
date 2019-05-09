.class public final Lcom/tencent/mm/plugin/radar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/b$a;
    }
.end annotation


# static fields
.field private static eUR:Lcom/tencent/mm/pluginsdk/m;

.field private static eUS:Lcom/tencent/mm/pluginsdk/l;

.field public static final nkp:Lcom/tencent/mm/plugin/radar/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/radar/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b;->nkp:Lcom/tencent/mm/plugin/radar/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p1, Lcom/tencent/mm/plugin/radar/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    .line 15
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lcom/tencent/mm/plugin/radar/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    .line 11
    return-void
.end method
