.class public final enum Lcom/github/henryye/nativeiv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/henryye/nativeiv/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum asf:Lcom/github/henryye/nativeiv/a;

.field private static final synthetic asi:[Lcom/github/henryye/nativeiv/a;


# instance fields
.field public asg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/BitmapType;",
            "Lcom/github/henryye/nativeiv/bitmap/a;",
            ">;"
        }
    .end annotation
.end field

.field public ash:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/BitmapType;",
            "Lcom/github/henryye/nativeiv/bitmap/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 21
    new-instance v0, Lcom/github/henryye/nativeiv/a;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/github/henryye/nativeiv/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/henryye/nativeiv/a;->asf:Lcom/github/henryye/nativeiv/a;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/henryye/nativeiv/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/henryye/nativeiv/a;->asf:Lcom/github/henryye/nativeiv/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/henryye/nativeiv/a;->asi:[Lcom/github/henryye/nativeiv/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/a;->asg:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/github/henryye/nativeiv/a;->ash:Landroid/util/SparseArray;

    .line 28
    iget-object v0, p0, Lcom/github/henryye/nativeiv/a;->asg:Ljava/util/Map;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    new-instance v2, Lcom/github/henryye/nativeiv/a$1;

    invoke-direct {v2, p0}, Lcom/github/henryye/nativeiv/a$1;-><init>(Lcom/github/henryye/nativeiv/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/github/henryye/nativeiv/a;->asg:Ljava/util/Map;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    new-instance v2, Lcom/github/henryye/nativeiv/a$2;

    invoke-direct {v2, p0}, Lcom/github/henryye/nativeiv/a$2;-><init>(Lcom/github/henryye/nativeiv/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/github/henryye/nativeiv/a;->asg:Ljava/util/Map;

    sget-object v1, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Undefined:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    new-instance v2, Lcom/github/henryye/nativeiv/a$3;

    invoke-direct {v2, p0}, Lcom/github/henryye/nativeiv/a$3;-><init>(Lcom/github/henryye/nativeiv/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public static a(Lcom/github/henryye/nativeiv/bitmap/b;Ljava/util/Map;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/henryye/nativeiv/bitmap/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/BitmapType;",
            "Lcom/github/henryye/nativeiv/bitmap/a;",
            ">;)",
            "Lcom/github/henryye/nativeiv/bitmap/IBitmap;"
        }
    .end annotation

    .prologue
    .line 135
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/a;

    invoke-interface {v0, p0}, Lcom/github/henryye/nativeiv/bitmap/a;->a(Lcom/github/henryye/nativeiv/bitmap/b;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 136
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Native:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/a;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/a;->km()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    .line 141
    :goto_1a
    return-object v0

    .line 138
    :cond_1b
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/a;

    invoke-interface {v0, p0}, Lcom/github/henryye/nativeiv/bitmap/a;->a(Lcom/github/henryye/nativeiv/bitmap/b;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 139
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Legacy:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/a;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/a;->km()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    goto :goto_1a

    .line 141
    :cond_36
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/BitmapType;->Undefined:Lcom/github/henryye/nativeiv/bitmap/BitmapType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/bitmap/a;

    invoke-interface {v0}, Lcom/github/henryye/nativeiv/bitmap/a;->km()Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    goto :goto_1a
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/henryye/nativeiv/a;
    .registers 2

    .prologue
    .line 20
    const-class v0, Lcom/github/henryye/nativeiv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/henryye/nativeiv/a;

    return-object v0
.end method

.method public static values()[Lcom/github/henryye/nativeiv/a;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/github/henryye/nativeiv/a;->asi:[Lcom/github/henryye/nativeiv/a;

    invoke-virtual {v0}, [Lcom/github/henryye/nativeiv/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/henryye/nativeiv/a;

    return-object v0
.end method
