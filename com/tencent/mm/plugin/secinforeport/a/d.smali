.class public final enum Lcom/tencent/mm/plugin/secinforeport/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/secinforeport/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/secinforeport/a/d;",
        ">;",
        "Lcom/tencent/mm/plugin/secinforeport/a/c;"
    }
.end annotation


# static fields
.field public static final enum nQr:Lcom/tencent/mm/plugin/secinforeport/a/d;

.field private static nQs:Lcom/tencent/mm/plugin/secinforeport/a/c;

.field private static final synthetic nQt:[Lcom/tencent/mm/plugin/secinforeport/a/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/a/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQr:Lcom/tencent/mm/plugin/secinforeport/a/d;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQr:Lcom/tencent/mm/plugin/secinforeport/a/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQt:[Lcom/tencent/mm/plugin/secinforeport/a/d;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/a/d$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/secinforeport/a/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQs:Lcom/tencent/mm/plugin/secinforeport/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/secinforeport/a/c;)V
    .registers 1

    .prologue
    .line 48
    if-eqz p0, :cond_4

    .line 49
    sput-object p0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQs:Lcom/tencent/mm/plugin/secinforeport/a/c;

    .line 51
    :cond_4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/a/d;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secinforeport/a/d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/a/d;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQt:[Lcom/tencent/mm/plugin/secinforeport/a/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/a/d;

    return-object v0
.end method


# virtual methods
.method public final M(IJ)Z
    .registers 6

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQs:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/secinforeport/a/c;->M(IJ)Z

    move-result v0

    return v0
.end method

.method public final dI(II)V
    .registers 4

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQs:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/secinforeport/a/c;->dI(II)V

    .line 61
    return-void
.end method

.method public final o(I[B)V
    .registers 4

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQs:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/secinforeport/a/c;->o(I[B)V

    .line 71
    return-void
.end method

.method public final wZ(I)V
    .registers 3

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQs:Lcom/tencent/mm/plugin/secinforeport/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/secinforeport/a/c;->wZ(I)V

    .line 66
    return-void
.end method
