.class final Lorg/a/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final key:I

.field final ndO:I

.field value:Ljava/lang/Object;

.field xsL:Lorg/a/a/b/c$a;


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lorg/a/a/b/c$a;)V
    .registers 5

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lorg/a/a/b/c$a;->ndO:I

    .line 85
    iput p2, p0, Lorg/a/a/b/c$a;->key:I

    .line 86
    iput-object p3, p0, Lorg/a/a/b/c$a;->value:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Lorg/a/a/b/c$a;->xsL:Lorg/a/a/b/c$a;

    .line 88
    return-void
.end method
