.class public final Lcom/tencent/mm/pluginsdk/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/a$b;,
        Lcom/tencent/mm/pluginsdk/ui/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/i$a;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .registers 5

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/i$a;Ljava/lang/String;B)V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;C)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;S)V
    .registers 4

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final kk(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->kk(Ljava/lang/String;)V

    .line 27
    return-void
.end method
