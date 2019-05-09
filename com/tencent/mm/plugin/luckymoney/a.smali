.class public final Lcom/tencent/mm/plugin/luckymoney/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/n;


# static fields
.field public static eUR:Lcom/tencent/mm/pluginsdk/m;

.field private static eUS:Lcom/tencent/mm/pluginsdk/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/l;)V
    .registers 2

    .prologue
    .line 32
    sput-object p1, Lcom/tencent/mm/plugin/luckymoney/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    .line 33
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .registers 2

    .prologue
    .line 27
    sput-object p1, Lcom/tencent/mm/plugin/luckymoney/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    .line 28
    return-void
.end method
