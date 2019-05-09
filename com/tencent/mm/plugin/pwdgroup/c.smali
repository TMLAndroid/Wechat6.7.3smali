.class public final Lcom/tencent/mm/plugin/pwdgroup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 3

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/c$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/c;)V

    sput-object v0, Lcom/tencent/mm/plugin/pwdgroup/b$a;->nav:Lcom/tencent/mm/pluginsdk/ui/i$a;

    .line 98
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 104
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 33
    return-void
.end method

.method public final onAccountRelease()V
    .registers 1

    .prologue
    .line 110
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method
