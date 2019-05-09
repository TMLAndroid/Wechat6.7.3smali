.class public final Lcom/tencent/mm/plugin/favorite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/n;


# static fields
.field public static eUR:Lcom/tencent/mm/pluginsdk/m;

.field public static eUS:Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .registers 2

    .prologue
    .line 142
    sput-object p1, Lcom/tencent/mm/plugin/favorite/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    .line 143
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .registers 2

    .prologue
    .line 40
    sput-object p1, Lcom/tencent/mm/plugin/favorite/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    .line 41
    return-void
.end method
