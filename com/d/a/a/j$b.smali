.class final Lcom/d/a/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field aWD:D

.field aWQ:D

.field aWR:Z

.field aWS:[D

.field aWT:D

.field aWU:Z

.field aWV:[D

.field aWW:D

.field aWX:I

.field aWY:I

.field aWZ:Z

.field aXa:Z

.field aXb:D

.field aXc:D

.field aXd:D

.field aXe:D

.field aXf:D

.field aXg:D

.field aXh:D

.field aXi:[D

.field private aXj:Z

.field aXk:Z

.field aXl:Z

.field aXm:[D

.field aXn:[[D

.field aXo:D

.field aXp:D

.field aXq:D

.field aXr:Z

.field aXs:D

.field aXt:D

.field aXu:I

.field aXv:I

.field aXw:D

.field aXx:[D

.field aXy:[D

.field aXz:Z


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aWS:[D

    .line 22
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aWV:[D

    .line 39
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aXi:[D

    .line 44
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aXm:[D

    .line 45
    filled-new-array {v1, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aXn:[[D

    .line 58
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aXx:[D

    .line 59
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aXy:[D

    .line 16
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/d/a/a/j$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/j$b;Lcom/d/a/a/j$b;)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    iget-wide v0, p1, Lcom/d/a/a/j$b;->aWQ:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aWQ:D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aWR:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aWR:Z

    iget-object v0, p1, Lcom/d/a/a/j$b;->aWS:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aWS:[D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aWT:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aWT:D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aWU:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aWU:Z

    iget-object v0, p1, Lcom/d/a/a/j$b;->aWV:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aWV:[D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aWW:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aWW:D

    iget v0, p1, Lcom/d/a/a/j$b;->aWX:I

    iput v0, p0, Lcom/d/a/a/j$b;->aWX:I

    iget v0, p1, Lcom/d/a/a/j$b;->aWY:I

    iput v0, p0, Lcom/d/a/a/j$b;->aWY:I

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aWZ:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aWZ:Z

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aXa:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aXa:Z

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXb:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXb:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXc:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXc:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXd:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXd:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXe:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXe:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXf:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXf:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXg:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXg:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXh:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXh:D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aXi:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aXi:[D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aXj:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aXj:Z

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aXk:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aXk:Z

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aXl:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aXl:Z

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aWD:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aWD:D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aXm:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aXm:[D

    iget-object v1, p0, Lcom/d/a/a/j$b;->aXn:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aXn:[[D

    aget-object v0, v0, v2

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/d/a/a/j$b;->aXn:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aXn:[[D

    aget-object v0, v0, v3

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/d/a/a/j$b;->aXn:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aXn:[[D

    aget-object v0, v0, v4

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v4

    iget-object v1, p0, Lcom/d/a/a/j$b;->aXn:[[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aXn:[[D

    aget-object v0, v0, v5

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    aput-object v0, v1, v5

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXo:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXo:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXp:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXp:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXq:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXq:D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aXr:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aXr:Z

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXs:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXs:D

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXt:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXt:D

    iget v0, p1, Lcom/d/a/a/j$b;->aXu:I

    iput v0, p0, Lcom/d/a/a/j$b;->aXu:I

    iget v0, p1, Lcom/d/a/a/j$b;->aXv:I

    iput v0, p0, Lcom/d/a/a/j$b;->aXv:I

    iget-wide v0, p1, Lcom/d/a/a/j$b;->aXw:D

    iput-wide v0, p0, Lcom/d/a/a/j$b;->aXw:D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aXx:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aXx:[D

    iget-object v0, p1, Lcom/d/a/a/j$b;->aXy:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lcom/d/a/a/j$b;->aXy:[D

    iget-boolean v0, p1, Lcom/d/a/a/j$b;->aXz:Z

    iput-boolean v0, p0, Lcom/d/a/a/j$b;->aXz:Z

    return-void
.end method
