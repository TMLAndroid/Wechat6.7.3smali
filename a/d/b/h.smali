.class public abstract La/d/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/b/f;


# instance fields
.field private final xot:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/d/b/h;->xot:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    invoke-static {p0}, La/d/b/m;->a(La/d/b/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
