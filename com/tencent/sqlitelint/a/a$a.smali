.class public final Lcom/tencent/sqlitelint/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final wRI:Lcom/tencent/sqlitelint/e$a;

.field public final wRJ:Lcom/tencent/sqlitelint/e$b;

.field public wRK:I

.field public final wRL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 74
    const-class v0, Lcom/tencent/sqlitelint/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/tencent/sqlitelint/a/a$a;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lcom/tencent/sqlitelint/e$a;Lcom/tencent/sqlitelint/e$b;)V
    .registers 4

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/sqlitelint/a/a$a;->wRL:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lcom/tencent/sqlitelint/a/a$a;->wRI:Lcom/tencent/sqlitelint/e$a;

    .line 89
    iput-object p2, p0, Lcom/tencent/sqlitelint/a/a$a;->wRJ:Lcom/tencent/sqlitelint/e$b;

    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/tencent/sqlitelint/a/a$a;)Lcom/tencent/sqlitelint/e$a;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/sqlitelint/a/a$a;->wRI:Lcom/tencent/sqlitelint/e$a;

    return-object v0
.end method


# virtual methods
.method public final aga(Ljava/lang/String;)Lcom/tencent/sqlitelint/a/a$a;
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/sqlitelint/a/a$a;->wRL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-object p0
.end method
