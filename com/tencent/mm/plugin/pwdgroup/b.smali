.class public final Lcom/tencent/mm/plugin/pwdgroup/b;
.super Lcom/tencent/mm/pluginsdk/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/pwdgroup/b$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/i$a;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/pwdgroup/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final kk(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->kk(Ljava/lang/String;)V

    .line 25
    return-void
.end method
