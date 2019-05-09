.class public final Lcom/tencent/mm/plugin/music/model/e/c;
.super Lcom/tencent/mm/h/c/df;
.source "SourceFile"


# static fields
.field public static buS:Lcom/tencent/mm/sdk/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/h/c/df;->vg()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/model/e/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/h/c/df;-><init>()V

    return-void
.end method


# virtual methods
.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/music/model/e/c;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
