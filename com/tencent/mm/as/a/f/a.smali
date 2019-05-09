.class public final Lcom/tencent/mm/as/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final eqR:Lcom/tencent/mm/as/a/a/c;

.field private final eqT:Lcom/tencent/mm/as/a/c/a;

.field private final eqU:Lcom/tencent/mm/as/a/c/b;

.field private final eqy:Lcom/tencent/mm/as/a/a/b;

.field private final erP:Lcom/tencent/mm/as/a/b;

.field private final erQ:Lcom/tencent/mm/as/a/c/c;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/b;Lcom/tencent/mm/as/a/c/c;)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/as/a/f/a;->url:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/as/a/f/a;->erP:Lcom/tencent/mm/as/a/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->erP:Lcom/tencent/mm/as/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/a;->eqy:Lcom/tencent/mm/as/a/a/b;

    .line 42
    if-nez p2, :cond_2a

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/a;->eqR:Lcom/tencent/mm/as/a/a/c;

    .line 48
    :goto_15
    iput-object p4, p0, Lcom/tencent/mm/as/a/f/a;->erQ:Lcom/tencent/mm/as/a/c/c;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/c;->eqU:Lcom/tencent/mm/as/a/c/b;

    if-eqz v0, :cond_2d

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/c;->eqU:Lcom/tencent/mm/as/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/a;->eqU:Lcom/tencent/mm/as/a/c/b;

    .line 55
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqT:Lcom/tencent/mm/as/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/a;->eqT:Lcom/tencent/mm/as/a/c/a;

    .line 57
    return-void

    .line 46
    :cond_2a
    iput-object p2, p0, Lcom/tencent/mm/as/a/f/a;->eqR:Lcom/tencent/mm/as/a/a/c;

    goto :goto_15

    .line 53
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqU:Lcom/tencent/mm/as/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/as/a/f/a;->eqU:Lcom/tencent/mm/as/a/c/b;

    goto :goto_23
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/16 v2, 0xa

    const/4 v4, 0x0

    .line 61
    new-instance v0, Lcom/tencent/mm/as/a/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/d/b;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->eqU:Lcom/tencent/mm/as/a/c/b;

    iget-object v1, p0, Lcom/tencent/mm/as/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/as/a/c/b;->ms(Ljava/lang/String;)Lcom/tencent/mm/as/a/d/b;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1c

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->erQ:Lcom/tencent/mm/as/a/c/c;

    iget-object v1, p0, Lcom/tencent/mm/as/a/f/a;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/as/a/a/c;->erJ:[Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/as/a/c/c;->a(Z[Ljava/lang/Object;)V

    .line 91
    :cond_1b
    :goto_1b
    return-void

    .line 67
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/as/a/d/b;->data:[B

    invoke-static {v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/c;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/as/a/f/a;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/as/a/a/c;->erG:Z

    if-nez v1, :cond_47

    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/as/a/f/a;->eqT:Lcom/tencent/mm/as/a/c/a;

    iget-object v2, p0, Lcom/tencent/mm/as/a/f/a;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/as/a/d/b;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/as/a/f/a;->eqR:Lcom/tencent/mm/as/a/a/c;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/as/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/as/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->erQ:Lcom/tencent/mm/as/a/c/c;

    if-eqz v0, :cond_1b

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->erQ:Lcom/tencent/mm/as/a/c/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/as/a/f/a;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/as/a/a/c;->erJ:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/as/a/c/c;->a(Z[Ljava/lang/Object;)V

    goto :goto_1b

    .line 73
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->erQ:Lcom/tencent/mm/as/a/c/c;

    if-eqz v0, :cond_1b

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/as/a/f/a;->erQ:Lcom/tencent/mm/as/a/c/c;

    iget-object v1, p0, Lcom/tencent/mm/as/a/f/a;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/as/a/a/c;->erJ:[Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/as/a/c/c;->a(Z[Ljava/lang/Object;)V

    goto :goto_1b
.end method
