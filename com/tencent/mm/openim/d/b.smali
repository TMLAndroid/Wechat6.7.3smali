.class public final Lcom/tencent/mm/openim/d/b;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/openim/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXo:Lcom/tencent/mm/cf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/openim/d/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "OpenIMAccTypeInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/openim/d/b;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 5

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/openim/d/a;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "OpenIMAccTypeInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/openim/d/b;->dXo:Lcom/tencent/mm/cf/h;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/openim/d/a;)Z
    .registers 4

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/openim/d/a;->field_updateTime:J

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/openim/d/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/openim/d/b;->a(Lcom/tencent/mm/openim/d/a;)Z

    move-result v0

    return v0
.end method
