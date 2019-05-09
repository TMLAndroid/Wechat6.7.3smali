.class public Lcom/tencent/tencentmap/mapsdk/a/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/id$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/tencent/tencentmap/mapsdk/a/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/if",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/tencent/tencentmap/mapsdk/a/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/if",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lcom/tencent/tencentmap/mapsdk/a/ib;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/if;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hz;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/hz;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/id;->d:Lcom/tencent/tencentmap/mapsdk/a/if;

    .line 30
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/hw;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/hw;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/id;->e:Lcom/tencent/tencentmap/mapsdk/a/if;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->c:Lcom/tencent/tencentmap/mapsdk/a/ib;

    .line 47
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->a:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/tencentmap/mapsdk/a/id$1;)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/id;-><init>(I)V

    return-void
.end method

.method public static varargs a(ILcom/tencent/tencentmap/mapsdk/a/if;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/id;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/tencentmap/mapsdk/a/if",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/a/id;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/id;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/id;-><init>(I)V

    .line 80
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/id;->a([Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/id;->a(Lcom/tencent/tencentmap/mapsdk/a/if;)V

    .line 82
    return-object v0
.end method

.method public static varargs a(I[D)Lcom/tencent/tencentmap/mapsdk/a/id;
    .registers 3

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/id$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/id$a;-><init>(I[D)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/a/id;
    .registers 3

    .prologue
    .line 142
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/id;

    .line 143
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->a:I

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/a/id;->a:I

    .line 144
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->c:Lcom/tencent/tencentmap/mapsdk/a/ib;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ib;->b()Lcom/tencent/tencentmap/mapsdk/a/ib;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/id;->c:Lcom/tencent/tencentmap/mapsdk/a/ib;

    .line 145
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->f:Lcom/tencent/tencentmap/mapsdk/a/if;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/id;->f:Lcom/tencent/tencentmap/mapsdk/a/if;
    :try_end_16
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_16} :catch_17

    .line 149
    :goto_16
    return-object v0

    :catch_17
    move-exception v0

    const/4 v0, 0x0

    goto :goto_16
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/if;)V
    .registers 3

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->f:Lcom/tencent/tencentmap/mapsdk/a/if;

    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->c:Lcom/tencent/tencentmap/mapsdk/a/ib;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/a/if;)V

    .line 189
    return-void
.end method

.method public varargs a([D)V
    .registers 3

    .prologue
    .line 113
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->b:Ljava/lang/Class;

    .line 114
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ib;->a([D)Lcom/tencent/tencentmap/mapsdk/a/ib;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->c:Lcom/tencent/tencentmap/mapsdk/a/ib;

    .line 115
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 135
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->b:Ljava/lang/Class;

    .line 136
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/ib;->a([Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/ib;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->c:Lcom/tencent/tencentmap/mapsdk/a/ib;

    .line 137
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->a:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/id;->a()Lcom/tencent/tencentmap/mapsdk/a/id;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/id;->c:Lcom/tencent/tencentmap/mapsdk/a/ib;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ib;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
