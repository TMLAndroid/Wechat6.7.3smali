.class public final Lcom/tencent/mm/plugin/fav/a/f;
.super Lcom/tencent/mm/h/c/bm;
.source "SourceFile"


# static fields
.field public static buS:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    invoke-static {}, Lcom/tencent/mm/h/c/bm;->vg()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/f;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/h/c/bm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/f;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
