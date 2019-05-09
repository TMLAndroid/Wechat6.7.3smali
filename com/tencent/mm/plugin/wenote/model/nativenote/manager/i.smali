.class public abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$c;
    }
.end annotation


# static fields
.field public static final rIM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$c;

.field public static final rIN:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;

.field public static final rIO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->rIM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$c;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->rIN:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->rIO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
