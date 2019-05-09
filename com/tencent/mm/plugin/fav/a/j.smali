.class public final Lcom/tencent/mm/plugin/fav/a/j;
.super Lcom/tencent/mm/h/c/bo;
.source "SourceFile"


# static fields
.field public static buS:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    invoke-static {}, Lcom/tencent/mm/h/c/bo;->vg()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/j;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/h/c/bo;-><init>()V

    return-void
.end method

.method public static qX(I)I
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/j;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
