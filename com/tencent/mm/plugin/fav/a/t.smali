.class public interface abstract Lcom/tencent/mm/plugin/fav/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/f;


# static fields
.field public static final dXp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/fav/a/f;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FavEditInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/t;->dXp:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/fav/a/f;)Z
.end method

.method public varargs abstract a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z
.end method

.method public abstract aQs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract eD(J)Lcom/tencent/mm/plugin/fav/a/f;
.end method

.method public abstract p(JI)V
.end method
