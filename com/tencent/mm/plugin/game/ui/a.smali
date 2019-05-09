.class public abstract Lcom/tencent/mm/plugin/game/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field private static kWG:I


# instance fields
.field protected kQN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private kWD:Lcom/tencent/mm/plugin/game/ui/a$a;

.field protected kWE:Z

.field private kWF:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private kWH:Lcom/tencent/mm/sdk/platformtools/am;

.field private final kWI:Lcom/tencent/mm/sdk/e/j$a;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 140
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/plugin/game/ui/a;->kWG:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWE:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/a$2;-><init>(Lcom/tencent/mm/plugin/game/ui/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWH:Lcom/tencent/mm/sdk/platformtools/am;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/a$3;-><init>(Lcom/tencent/mm/plugin/game/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWI:Lcom/tencent/mm/sdk/e/j$a;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/a;->mContext:Landroid/content/Context;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kQN:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWF:Lcom/tencent/mm/a/f;

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWI:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/a;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWH:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/game/ui/a;->kWG:I

    return v0
.end method


# virtual methods
.method protected final EX(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    const/4 v0, 0x0

    .line 137
    :cond_7
    :goto_7
    return-object v0

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWF:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWF:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 126
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 131
    :cond_20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWF:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public U(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_c

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWD:Lcom/tencent/mm/plugin/game/ui/a$a;

    if-eqz v0, :cond_b

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 47
    :cond_b
    :goto_b
    return-void

    .line 42
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWD:Lcom/tencent/mm/plugin/game/ui/a$a;

    if-eqz v0, :cond_1a

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 46
    :cond_1a
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_b
.end method

.method public V(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p1, :cond_c

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWD:Lcom/tencent/mm/plugin/game/ui/a$a;

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 71
    :cond_b
    :goto_b
    return-void

    .line 65
    :cond_c
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/a;->kQN:Ljava/util/LinkedList;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWD:Lcom/tencent/mm/plugin/game/ui/a$a;

    if-eqz v0, :cond_17

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 70
    :cond_17
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_b
.end method

.method public clear()V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kQN:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWF:Lcom/tencent/mm/a/f;

    if-eqz v0, :cond_17

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWF:Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/a$1;-><init>(Lcom/tencent/mm/plugin/game/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->a(Lcom/tencent/mm/a/f$a;)V

    .line 114
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWF:Lcom/tencent/mm/a/f;

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->kWI:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 116
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/a;->kQN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 183
    int-to-long v0, p1

    return-wide v0
.end method
