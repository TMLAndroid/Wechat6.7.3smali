.class public final enum Lcom/tencent/mm/plugin/collect/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/collect/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iGN:Lcom/tencent/mm/plugin/collect/b/d;

.field private static final synthetic iGO:[Lcom/tencent/mm/plugin/collect/b/d;


# instance fields
.field public fKm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/collect/b/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/collect/b/d;->iGN:Lcom/tencent/mm/plugin/collect/b/d;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/collect/b/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/collect/b/d;->iGN:Lcom/tencent/mm/plugin/collect/b/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/collect/b/d;->iGO:[Lcom/tencent/mm/plugin/collect/b/d;

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
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/d;->fKm:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/collect/b/d;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/collect/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/collect/b/d;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/collect/b/d;->iGO:[Lcom/tencent/mm/plugin/collect/b/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/collect/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/collect/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/collect/b/t;)V
    .registers 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/d;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/d$a;

    .line 171
    if-eqz v0, :cond_6

    .line 172
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/collect/b/d$a;->b(Lcom/tencent/mm/plugin/collect/b/t;)V

    goto :goto_6

    .line 175
    :cond_18
    return-void
.end method
